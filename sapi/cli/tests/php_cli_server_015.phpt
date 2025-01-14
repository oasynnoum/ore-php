--TEST--
Bug #60523 (PHP Errors are not reported in browsers using built-in SAPI)
--SKIPIF--
<?php
include "skipif.inc"; 
?>
--INI--
display_errors=1
--FILE--
<?php
include "php_cli_server.inc";
php_cli_server_start('require("syntax_error.php");');
$dir = realpath(dirname(__FILE__));

file_put_contents($dir . "/syntax_error.php", "<?php non_exists_function(); ?>");

list($host, $port) = explode(':', PHP_CLI_SERVER_ADDRESS);
$port = intval($port)?:80;
$output = '';

$fp = fsockopen($host, $port, $errno, $errstr, 0.5);
if (!$fp) {
  die("connect failed");
}

if(fwrite($fp, <<<HEADER
GET /index.php HTTP/1.1
Host: {$host}


HEADER
)) {
	while (!feof($fp)) {
		$output .= fgets($fp);
	}
}
echo $output;
@unlink($dir . "/syntax_error.php");
fclose($fp);
?>
--EXPECTF--
HTTP/1.1 200 OK
Host: %s
Connection: closed
X-Powered-By: PHP/%s
Content-type: text/html

<br />
<b>Fatal error</b>:  Call to undefined function non_exists_function() in <b>%ssyntax_error.php</b> on line <b>%s</b><br />
