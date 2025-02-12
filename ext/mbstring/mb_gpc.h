/*
   +----------------------------------------------------------------------+
   | PHP Version 5                                                        |
   +----------------------------------------------------------------------+
   | Copyright (c) 2001 The PHP Group                                     |
   +----------------------------------------------------------------------+
   | This source file is subject to version 3.01 of the PHP license,      |
   | that is bundled with this package in the file LICENSE, and is        |
   | available through the world-wide-web at the following url:           |
   | http://www.php.net/license/3_01.txt                                  |
   | If you did not receive a copy of the PHP license and are unable to   |
   | obtain it through the world-wide-web, please send a note to          |
   | license@php.net so we can mail you a copy immediately.               |
   +----------------------------------------------------------------------+
   | Author: Rui Hirokawa <hirokawa@php.net>                              |
   |         Moriyoshi Koizumi <moriyoshi@php.net>                        |
   +----------------------------------------------------------------------+
 */

/* $Id: mb_gpc.h 306453 2010-12-19 16:36:37Z moriyoshi $ */

/* {{{ includes */
#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
/* }}} */

#if HAVE_MBSTRING
/* {{{ typedefs */
typedef struct _php_mb_encoding_handler_info_t {
	int data_type;
	const char *separator;
	unsigned int report_errors: 1;
	enum mbfl_no_language to_language;
	const mbfl_encoding *to_encoding;
	enum mbfl_no_language from_language;
	const mbfl_encoding **from_encodings;
	size_t num_from_encodings;
} php_mb_encoding_handler_info_t;

/* }}}*/

/* {{{ prototypes */
SAPI_POST_HANDLER_FUNC(php_mb_post_handler);
MBSTRING_API SAPI_TREAT_DATA_FUNC(mbstr_treat_data);

int _php_mb_enable_encoding_translation(int flag);
const mbfl_encoding *_php_mb_encoding_handler_ex(const php_mb_encoding_handler_info_t *info, zval *arg, char *res TSRMLS_DC);
/* }}} */
#endif /* HAVE_MBSTRING */

/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: fdm=marker
 * vim: noet sw=4 ts=4
 */
