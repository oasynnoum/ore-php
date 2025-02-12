srcdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
builddir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
top_srcdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
top_builddir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
EGREP = /bin/grep -E
SED = /bin/sed
CONFIGURE_COMMAND = './configure' '--prefix=/home/oasynnoum/local'
CONFIGURE_OPTIONS = '--prefix=/home/oasynnoum/local'
PHP_MAJOR_VERSION = 5
PHP_MINOR_VERSION = 5
PHP_RELEASE_VERSION = 0
PHP_EXTRA_VERSION = -dev
AWK = nawk
YACC = bison -y
RE2C = re2c
RE2C_FLAGS =
SHLIB_SUFFIX_NAME = so
SHLIB_DL_SUFFIX_NAME = so
PHP_CLI_OBJS = sapi/cli/php_cli.lo sapi/cli/php_http_parser.lo sapi/cli/php_cli_server.lo sapi/cli/php_script_server.lo
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
SAPI_CLI_PATH = sapi/cli/php
BUILD_CLI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CLI_PATH)
PHP_CGI_OBJS = sapi/cgi/cgi_main.lo sapi/cgi/fastcgi.lo
SAPI_CGI_PATH = sapi/cgi/php-cgi
BUILD_CGI = $(LIBTOOL) --mode=link $(CC) -export-dynamic $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(EXTRA_LDFLAGS_PROGRAM) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $(SAPI_CGI_PATH)
PROG_SENDMAIL =
SQLITE3_SHARED_LIBADD =
DOM_SHARED_LIBADD =
FILTER_SHARED_LIBADD =
ICONV_SHARED_LIBADD =
JSON_SHARED_LIBADD =
PDO_SQLITE_SHARED_LIBADD =
SESSION_SHARED_LIBADD =
SIMPLEXML_SHARED_LIBADD =
XML_SHARED_LIBADD =
XMLREADER_SHARED_LIBADD =
XMLWRITER_SHARED_LIBADD =
PHP_INSTALLED_SAPIS = cli cgi
PHP_EXECUTABLE = $(top_builddir)/$(SAPI_CLI_PATH)
PHP_SAPI_OBJS = main/internal_functions.lo
PHP_BINARY_OBJS = main/internal_functions_cli.lo
PHP_GLOBAL_OBJS = ext/date/php_date.lo ext/date/lib/astro.lo ext/date/lib/dow.lo ext/date/lib/parse_date.lo ext/date/lib/parse_tz.lo ext/date/lib/timelib.lo ext/date/lib/tm2unixtime.lo ext/date/lib/unixtime2tm.lo ext/date/lib/parse_iso_intervals.lo ext/date/lib/interval.lo ext/ereg/ereg.lo ext/ereg/regex/regcomp.lo ext/ereg/regex/regexec.lo ext/ereg/regex/regerror.lo ext/ereg/regex/regfree.lo ext/libxml/libxml.lo ext/pcre/pcrelib/pcre_chartables.lo ext/pcre/pcrelib/pcre_ucd.lo ext/pcre/pcrelib/pcre_compile.lo ext/pcre/pcrelib/pcre_config.lo ext/pcre/pcrelib/pcre_exec.lo ext/pcre/pcrelib/pcre_fullinfo.lo ext/pcre/pcrelib/pcre_get.lo ext/pcre/pcrelib/pcre_globals.lo ext/pcre/pcrelib/pcre_info.lo ext/pcre/pcrelib/pcre_maketables.lo ext/pcre/pcrelib/pcre_newline.lo ext/pcre/pcrelib/pcre_ord2utf8.lo ext/pcre/pcrelib/pcre_refcount.lo ext/pcre/pcrelib/pcre_study.lo ext/pcre/pcrelib/pcre_tables.lo ext/pcre/pcrelib/pcre_try_flipped.lo ext/pcre/pcrelib/pcre_valid_utf8.lo ext/pcre/pcrelib/pcre_version.lo ext/pcre/pcrelib/pcre_xclass.lo ext/pcre/php_pcre.lo ext/sqlite3/sqlite3.lo ext/sqlite3/libsqlite/sqlite3.lo ext/ctype/ctype.lo ext/dom/php_dom.lo ext/dom/attr.lo ext/dom/document.lo ext/dom/domerrorhandler.lo ext/dom/domstringlist.lo ext/dom/domexception.lo ext/dom/namelist.lo ext/dom/processinginstruction.lo ext/dom/cdatasection.lo ext/dom/documentfragment.lo ext/dom/domimplementation.lo ext/dom/element.lo ext/dom/node.lo ext/dom/string_extend.lo ext/dom/characterdata.lo ext/dom/documenttype.lo ext/dom/domimplementationlist.lo ext/dom/entity.lo ext/dom/nodelist.lo ext/dom/text.lo ext/dom/comment.lo ext/dom/domconfiguration.lo ext/dom/domimplementationsource.lo ext/dom/entityreference.lo ext/dom/notation.lo ext/dom/xpath.lo ext/dom/dom_iterators.lo ext/dom/typeinfo.lo ext/dom/domerror.lo ext/dom/domlocator.lo ext/dom/namednodemap.lo ext/dom/userdatahandler.lo ext/fileinfo/fileinfo.lo ext/fileinfo/libmagic/apprentice.lo ext/fileinfo/libmagic/apptype.lo ext/fileinfo/libmagic/ascmagic.lo ext/fileinfo/libmagic/cdf.lo ext/fileinfo/libmagic/cdf_time.lo ext/fileinfo/libmagic/compress.lo ext/fileinfo/libmagic/encoding.lo ext/fileinfo/libmagic/fsmagic.lo ext/fileinfo/libmagic/funcs.lo ext/fileinfo/libmagic/is_tar.lo ext/fileinfo/libmagic/magic.lo ext/fileinfo/libmagic/print.lo ext/fileinfo/libmagic/readcdf.lo ext/fileinfo/libmagic/readelf.lo ext/fileinfo/libmagic/softmagic.lo ext/filter/filter.lo ext/filter/sanitizing_filters.lo ext/filter/logical_filters.lo ext/filter/callback_filter.lo ext/hash/hash.lo ext/hash/hash_md.lo ext/hash/hash_sha.lo ext/hash/hash_ripemd.lo ext/hash/hash_haval.lo ext/hash/hash_tiger.lo ext/hash/hash_gost.lo ext/hash/hash_snefru.lo ext/hash/hash_whirlpool.lo ext/hash/hash_adler32.lo ext/hash/hash_crc32.lo ext/hash/hash_fnv.lo ext/hash/hash_joaat.lo ext/iconv/iconv.lo ext/json/json.lo ext/json/utf8_to_utf16.lo ext/json/utf8_decode.lo ext/json/JSON_parser.lo ext/pdo/pdo.lo ext/pdo/pdo_dbh.lo ext/pdo/pdo_stmt.lo ext/pdo/pdo_sql_parser.lo ext/pdo/pdo_sqlstate.lo ext/pdo_sqlite/pdo_sqlite.lo ext/pdo_sqlite/sqlite_driver.lo ext/pdo_sqlite/sqlite_statement.lo ext/phar/util.lo ext/phar/tar.lo ext/phar/zip.lo ext/phar/stream.lo ext/phar/func_interceptors.lo ext/phar/dirstream.lo ext/phar/phar.lo ext/phar/phar_object.lo ext/phar/phar_path_check.lo ext/posix/posix.lo ext/reflection/php_reflection.lo ext/session/mod_user_class.lo ext/session/session.lo ext/session/mod_files.lo ext/session/mod_mm.lo ext/session/mod_user.lo ext/simplexml/simplexml.lo ext/simplexml/sxe.lo ext/spl/php_spl.lo ext/spl/spl_functions.lo ext/spl/spl_engine.lo ext/spl/spl_iterators.lo ext/spl/spl_array.lo ext/spl/spl_directory.lo ext/spl/spl_exceptions.lo ext/spl/spl_observer.lo ext/spl/spl_dllist.lo ext/spl/spl_heap.lo ext/spl/spl_fixedarray.lo ext/standard/crypt_freesec.lo ext/standard/crypt_blowfish.lo ext/standard/crypt_sha512.lo ext/standard/crypt_sha256.lo ext/standard/php_crypt_r.lo ext/standard/array.lo ext/standard/base64.lo ext/standard/basic_functions.lo ext/standard/browscap.lo ext/standard/crc32.lo ext/standard/crypt.lo ext/standard/cyr_convert.lo ext/standard/datetime.lo ext/standard/dir.lo ext/standard/dl.lo ext/standard/dns.lo ext/standard/exec.lo ext/standard/file.lo ext/standard/filestat.lo ext/standard/flock_compat.lo ext/standard/formatted_print.lo ext/standard/fsock.lo ext/standard/head.lo ext/standard/html.lo ext/standard/image.lo ext/standard/info.lo ext/standard/iptc.lo ext/standard/lcg.lo ext/standard/link.lo ext/standard/mail.lo ext/standard/math.lo ext/standard/md5.lo ext/standard/metaphone.lo ext/standard/microtime.lo ext/standard/pack.lo ext/standard/pageinfo.lo ext/standard/quot_print.lo ext/standard/rand.lo ext/standard/soundex.lo ext/standard/string.lo ext/standard/scanf.lo ext/standard/syslog.lo ext/standard/type.lo ext/standard/uniqid.lo ext/standard/url.lo ext/standard/var.lo ext/standard/versioning.lo ext/standard/assert.lo ext/standard/strnatcmp.lo ext/standard/levenshtein.lo ext/standard/incomplete_class.lo ext/standard/url_scanner_ex.lo ext/standard/ftp_fopen_wrapper.lo ext/standard/http_fopen_wrapper.lo ext/standard/php_fopen_wrapper.lo ext/standard/credits.lo ext/standard/css.lo ext/standard/var_unserializer.lo ext/standard/ftok.lo ext/standard/sha1.lo ext/standard/user_filters.lo ext/standard/uuencode.lo ext/standard/filters.lo ext/standard/proc_open.lo ext/standard/streamsfuncs.lo ext/standard/http.lo ext/tokenizer/tokenizer.lo ext/tokenizer/tokenizer_data.lo ext/xml/xml.lo ext/xml/compat.lo ext/xmlreader/php_xmlreader.lo ext/xmlwriter/php_xmlwriter.lo TSRM/TSRM.lo TSRM/tsrm_strtok_r.lo TSRM/tsrm_virtual_cwd.lo main/main.lo main/snprintf.lo main/spprintf.lo main/php_sprintf.lo main/fopen_wrappers.lo main/alloca.lo main/php_scandir.lo main/php_ini.lo main/SAPI.lo main/rfc1867.lo main/php_content_types.lo main/strlcpy.lo main/strlcat.lo main/mergesort.lo main/reentrancy.lo main/php_variables.lo main/php_ticks.lo main/network.lo main/php_open_temporary_file.lo main/php_logos.lo main/output.lo main/getopt.lo main/streams/streams.lo main/streams/cast.lo main/streams/memory.lo main/streams/filter.lo main/streams/plain_wrapper.lo main/streams/userspace.lo main/streams/transports.lo main/streams/xp_socket.lo main/streams/mmap.lo main/streams/glob_wrapper.lo Zend/zend_language_parser.lo Zend/zend_language_scanner.lo Zend/zend_ini_parser.lo Zend/zend_ini_scanner.lo Zend/zend_alloc.lo Zend/zend_compile.lo Zend/zend_constants.lo Zend/zend_dynamic_array.lo Zend/zend_dtrace.lo Zend/zend_execute_API.lo Zend/zend_highlight.lo Zend/zend_llist.lo Zend/zend_opcode.lo Zend/zend_operators.lo Zend/zend_ptr_stack.lo Zend/zend_stack.lo Zend/zend_variables.lo Zend/zend.lo Zend/zend_API.lo Zend/zend_extensions.lo Zend/zend_hash.lo Zend/zend_list.lo Zend/zend_indent.lo Zend/zend_builtin_functions.lo Zend/zend_sprintf.lo Zend/zend_ini.lo Zend/zend_qsort.lo Zend/zend_multibyte.lo Zend/zend_ts_hash.lo Zend/zend_stream.lo Zend/zend_iterators.lo Zend/zend_interfaces.lo Zend/zend_exceptions.lo Zend/zend_strtod.lo Zend/zend_gc.lo Zend/zend_closures.lo Zend/zend_float.lo Zend/zend_string.lo Zend/zend_signal.lo Zend/zend_objects.lo Zend/zend_object_handlers.lo Zend/zend_objects_API.lo Zend/zend_default_classes.lo Zend/zend_execute.lo
PHP_BINARIES = cli cgi
PHP_MODULES =
PHP_ZEND_EX =
EXT_LIBS =
abs_builddir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
abs_srcdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
php_abs_top_builddir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
php_abs_top_srcdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk
bindir = ${exec_prefix}/bin
sbindir = ${exec_prefix}/sbin
exec_prefix = ${prefix}
program_prefix =
program_suffix =
includedir = ${prefix}/include
libdir = ${exec_prefix}/lib/php
mandir = ${datarootdir}/man
phplibdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk/modules
phptempdir = /home/oasynnoum/Projects/NetBeans/php-src-trunk/libs
prefix = /home/oasynnoum/local
localstatedir = ${prefix}/var
datadir = ${datarootdir}
datarootdir = /home/oasynnoum/local/php
sysconfdir = ${prefix}/etc
EXEEXT =
CC = cc
CFLAGS = $(CFLAGS_CLEAN) -prefer-non-pic -static
CFLAGS_CLEAN = -I/usr/include -g -O2 -fvisibility=hidden -DZEND_SIGNALS
CPP = cc -E
CPPFLAGS =
CXX =
CXXFLAGS = -prefer-non-pic -static
CXXFLAGS_CLEAN =
DEBUG_CFLAGS =
EXTENSION_DIR = /home/oasynnoum/local/lib/php/extensions/no-debug-non-zts-20100525
EXTRA_LDFLAGS =
EXTRA_LDFLAGS_PROGRAM =
EXTRA_LIBS = -lcrypt -lresolv -lcrypt -lrt -lrt -lm -ldl -lnsl -lxml2 -lxml2 -lxml2 -lcrypt -lxml2 -lxml2 -lxml2 -lcrypt
ZEND_EXTRA_LIBS =
INCLUDES = -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex -I/usr/include/libxml2 -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/libsqlite -I$(top_builddir)/TSRM -I$(top_builddir)/Zend
EXTRA_INCLUDES =
INCLUDE_PATH = .:/home/oasynnoum/local/lib/php
INSTALL_IT =
LFLAGS =
LIBTOOL = $(SHELL) $(top_builddir)/libtool --silent --preserve-dup-deps
LN_S = ln -s
NATIVE_RPATHS =
PEAR_INSTALLDIR = ${exec_prefix}/lib/php
PHP_BUILD_DATE = 2012-02-16
PHP_LDFLAGS =
PHP_LIBS =
OVERALL_TARGET =
PHP_RPATHS =
PHP_SAPI = none
PHP_VERSION = 5.5.0-dev
PHP_VERSION_ID = 50500
SHELL = /bin/bash
SHARED_LIBTOOL = $(LIBTOOL)
WARNING_LEVEL =
PHP_FRAMEWORKS =
PHP_FRAMEWORKPATH =
INSTALL_HEADERS = ext/date/php_date.h ext/date/lib/timelib.h ext/date/lib/timelib_structs.h ext/date/lib/timelib_config.h ext/ereg/php_ereg.h ext/ereg/php_regex.h ext/ereg/regex/ ext/libxml/php_libxml.h ext/pcre/php_pcre.h ext/pcre/pcrelib/ ext/sqlite3/libsqlite/sqlite3.h ext/dom/xml_common.h ext/filter/php_filter.h ext/hash/php_hash.h ext/hash/php_hash_md.h ext/hash/php_hash_sha.h ext/hash/php_hash_ripemd.h ext/hash/php_hash_haval.h ext/hash/php_hash_tiger.h ext/hash/php_hash_gost.h ext/hash/php_hash_snefru.h ext/hash/php_hash_whirlpool.h ext/hash/php_hash_adler32.h ext/hash/php_hash_crc32.h ext/hash/php_hash_fnv.h ext/hash/php_hash_joaat.h ext/hash/php_hash_types.h ext/iconv/ ext/json/php_json.h ext/pdo/php_pdo.h ext/pdo/php_pdo_driver.h ext/session/php_session.h ext/session/mod_files.h ext/session/mod_user.h ext/spl/php_spl.h ext/spl/spl_array.h ext/spl/spl_directory.h ext/spl/spl_engine.h ext/spl/spl_exceptions.h ext/spl/spl_functions.h ext/spl/spl_iterators.h ext/spl/spl_observer.h ext/spl/spl_dllist.h ext/spl/spl_heap.h ext/spl/spl_fixedarray.h ext/standard/ ext/xml/ Zend/ TSRM/ include/ main/ main/streams/
ZEND_EXT_TYPE = zend_extension
all_targets = $(OVERALL_TARGET) $(PHP_MODULES) $(PHP_ZEND_EX) $(PHP_BINARIES) pharcmd
install_targets = install-binaries install-build install-headers install-programs install-pear install-pharcmd
install_binary_targets = install-cli install-cgi
mkinstalldirs = $(top_srcdir)/build/shtool mkdir -p
INSTALL = $(top_srcdir)/build/shtool install -c
INSTALL_DATA = $(INSTALL) -m 644

DEFS = -DPHP_ATOM_INC -I$(top_builddir)/include -I$(top_builddir)/main -I$(top_srcdir)
COMMON_FLAGS = $(DEFS) $(INCLUDES) $(EXTRA_INCLUDES) $(CPPFLAGS) $(PHP_FRAMEWORKPATH)

all: $(all_targets) 
	@echo
	@echo "Build complete."
	@echo "Don't forget to run 'make test'."
	@echo
	
build-modules: $(PHP_MODULES) $(PHP_ZEND_EX)

build-binaries: $(PHP_BINARIES)

libphp$(PHP_MAJOR_VERSION).la: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(LIBTOOL) --mode=link $(CC) $(CFLAGS) $(EXTRA_CFLAGS) -rpath $(phptempdir) $(EXTRA_LDFLAGS) $(LDFLAGS) $(PHP_RPATHS) $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@
	-@$(LIBTOOL) --silent --mode=install cp $@ $(phptempdir)/$@ >/dev/null 2>&1

libs/libphp$(PHP_MAJOR_VERSION).bundle: $(PHP_GLOBAL_OBJS) $(PHP_SAPI_OBJS)
	$(CC) $(MH_BUNDLE_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) $(LDFLAGS) $(EXTRA_LDFLAGS) $(PHP_GLOBAL_OBJS:.lo=.o) $(PHP_SAPI_OBJS:.lo=.o) $(PHP_FRAMEWORKS) $(EXTRA_LIBS) $(ZEND_EXTRA_LIBS) -o $@ && cp $@ libs/libphp$(PHP_MAJOR_VERSION).so

install: $(all_targets) $(install_targets)

install-sapi: $(OVERALL_TARGET)
	@echo "Installing PHP SAPI module:       $(PHP_SAPI)"
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	-@if test ! -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); then \
		for i in 0.0.0 0.0 0; do \
			if test -r $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i; then \
				$(LN_S) $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME).$$i $(phptempdir)/libphp$(PHP_MAJOR_VERSION).$(SHLIB_DL_SUFFIX_NAME); \
				break; \
			fi; \
		done; \
	fi
	@$(INSTALL_IT)

install-binaries: build-binaries $(install_binary_targets)

install-modules: build-modules
	@test -d modules && \
	$(mkinstalldirs) $(INSTALL_ROOT)$(EXTENSION_DIR)
	@echo "Installing shared extensions:     $(INSTALL_ROOT)$(EXTENSION_DIR)/"
	@rm -f modules/*.la >/dev/null 2>&1
	@$(INSTALL) modules/* $(INSTALL_ROOT)$(EXTENSION_DIR)

install-headers:
	-@if test "$(INSTALL_HEADERS)"; then \
		for i in `echo $(INSTALL_HEADERS)`; do \
			i=`$(top_srcdir)/build/shtool path -d $$i`; \
			paths="$$paths $(INSTALL_ROOT)$(phpincludedir)/$$i"; \
		done; \
		$(mkinstalldirs) $$paths && \
		echo "Installing header files:          $(INSTALL_ROOT)$(phpincludedir)/" && \
		for i in `echo $(INSTALL_HEADERS)`; do \
			if test "$(PHP_PECL_EXTENSION)"; then \
				src=`echo $$i | $(SED) -e "s#ext/$(PHP_PECL_EXTENSION)/##g"`; \
			else \
				src=$$i; \
			fi; \
			if test -f "$(top_srcdir)/$$src"; then \
				$(INSTALL_DATA) $(top_srcdir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			elif test -f "$(top_builddir)/$$src"; then \
				$(INSTALL_DATA) $(top_builddir)/$$src $(INSTALL_ROOT)$(phpincludedir)/$$i; \
			else \
				(cd $(top_srcdir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i; \
				cd $(top_builddir)/$$src && $(INSTALL_DATA) *.h $(INSTALL_ROOT)$(phpincludedir)/$$i) 2>/dev/null || true; \
			fi \
		done; \
	fi

PHP_TEST_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1'
PHP_TEST_SHARED_EXTENSIONS =  ` \
	if test "x$(PHP_MODULES)" != "x"; then \
		for i in $(PHP_MODULES)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
		done; \
	fi; \
	if test "x$(PHP_ZEND_EX)" != "x"; then \
		for i in $(PHP_ZEND_EX)""; do \
			. $$i; $(top_srcdir)/build/shtool echo -n -- " -d $(ZEND_EXT_TYPE)=$(top_builddir)/modules/$$dlname"; \
		done; \
	fi`
PHP_DEPRECATED_DIRECTIVES_REGEX = '^(magic_quotes_(gpc|runtime|sybase)?|(zend_)?extension(_debug)?(_ts)?)[\t\ ]*='

test: all
	-@if test ! -z "$(PHP_EXECUTABLE)" && test -x "$(PHP_EXECUTABLE)"; then \
		INI_FILE=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r 'echo php_ini_loaded_file();' 2> /dev/null`; \
		if test "$$INI_FILE"; then \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_FILE" > $(top_builddir)/tmp-php.ini; \
		else \
			echo > $(top_builddir)/tmp-php.ini; \
		fi; \
		INI_SCANNED_PATH=`$(PHP_EXECUTABLE) -d 'display_errors=stderr' -r '$$a = explode(",\n", trim(php_ini_scanned_files())); echo $$a[0];' 2> /dev/null`; \
		if test "$$INI_SCANNED_PATH"; then \
			INI_SCANNED_PATH=`$(top_srcdir)/build/shtool path -d $$INI_SCANNED_PATH`; \
			$(EGREP) -h -v $(PHP_DEPRECATED_DIRECTIVES_REGEX) "$$INI_SCANNED_PATH"/*.ini >> $(top_builddir)/tmp-php.ini; \
		fi; \
		TEST_PHP_EXECUTABLE=$(PHP_EXECUTABLE) \
		TEST_PHP_SRCDIR=$(top_srcdir) \
		CC="$(CC)" \
			$(PHP_EXECUTABLE) -n -c $(top_builddir)/tmp-php.ini $(PHP_TEST_SETTINGS) $(top_srcdir)/run-tests.php -n -c $(top_builddir)/tmp-php.ini -d extension_dir=$(top_builddir)/modules/ $(PHP_TEST_SHARED_EXTENSIONS) $(TESTS); \
		rm $(top_builddir)/tmp-php.ini; \
	else \
		echo "ERROR: Cannot run tests without CLI sapi."; \
	fi

clean:
	find . -name \*.gcno -o -name \*.gcda | xargs rm -f
	find . -name \*.lo -o -name \*.o | xargs rm -f
	find . -name \*.la -o -name \*.a | xargs rm -f 
	find . -name \*.so | xargs rm -f
	find . -name .libs -a -type d|xargs rm -rf
	rm -f libphp$(PHP_MAJOR_VERSION).la $(SAPI_CLI_PATH) $(OVERALL_TARGET) modules/* libs/*

distclean: clean
	rm -f Makefile config.cache config.log config.status Makefile.objects Makefile.fragments libtool main/php_config.h stamp-h sapi/apache/libphp$(PHP_MAJOR_VERSION).module buildmk.stamp
	$(EGREP) define'.*include/php' $(top_srcdir)/configure | $(SED) 's/.*>//'|xargs rm -f

.PHONY: all clean install distclean test
.NOEXPORT:
cli: $(SAPI_CLI_PATH)

$(SAPI_CLI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CLI_OBJS)
	$(BUILD_CLI)

install-cli: $(SAPI_CLI_PATH)
	@echo "Installing PHP CLI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@$(INSTALL) -m 0755 $(SAPI_CLI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)
	@echo "Installing PHP CLI man page:      $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@$(INSTALL_DATA) sapi/cli/php.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)php$(program_suffix).1

cgi: $(SAPI_CGI_PATH)

$(SAPI_CGI_PATH): $(PHP_GLOBAL_OBJS) $(PHP_BINARY_OBJS) $(PHP_CGI_OBJS)
	$(BUILD_CGI)

install-cgi: $(SAPI_CGI_PATH)
	@echo "Installing PHP CGI binary:        $(INSTALL_ROOT)$(bindir)/"
	@$(INSTALL) -m 0755 $(SAPI_CGI_PATH) $(INSTALL_ROOT)$(bindir)/$(program_prefix)php-cgi$(program_suffix)$(EXEEXT)


ext/fileinfo/libmagic/apprentice.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/data_file.c
phpincludedir=$(prefix)/include/php

PDO_HEADER_FILES= \
	php_pdo.h \
	php_pdo_driver.h

install-pdo-headers:
	@echo "Installing PDO headers:          $(INSTALL_ROOT)$(phpincludedir)/ext/pdo/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpincludedir)/ext/pdo
	@for f in $(PDO_HEADER_FILES); do \
		if test -f "$(top_srcdir)/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_srcdir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_srcdir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		elif test -f "$(top_builddir)/ext/pdo/$$f"; then \
			$(INSTALL_DATA) $(top_builddir)/ext/pdo/$$f $(INSTALL_ROOT)$(phpincludedir)/ext/pdo; \
		else \
			echo "hmmm"; \
		fi \
	done;

# mini hack
install: $(all_targets) $(install_targets) install-pdo-headers

/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_path_check.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_path_check.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/phar/phar_path_check.c ext/phar/phar_path_check.re)

pharcmd: ext/phar/phar.php ext/phar/phar.phar

PHP_PHARCMD_SETTINGS = -d 'open_basedir=' -d 'output_buffering=0' -d 'memory_limit=-1' -d phar.readonly=0 -d 'safe_mode=0'
PHP_PHARCMD_EXECUTABLE = ` \
	if test -x "$(top_builddir)/$(SAPI_CLI_PATH)"; then \
		$(top_srcdir)/build/shtool echo -n -- "$(top_builddir)/$(SAPI_CLI_PATH) -n"; \
		if test "x$(PHP_MODULES)" != "x"; then \
		$(top_srcdir)/build/shtool echo -n -- " -d extension_dir=$(top_builddir)/modules"; \
		for i in bz2 zlib phar; do \
			if test -f "$(top_builddir)/modules/$$i.la"; then \
				. $(top_builddir)/modules/$$i.la; $(top_srcdir)/build/shtool echo -n -- " -d extension=$$dlname"; \
			fi; \
		done; \
		fi; \
	else \
		$(top_srcdir)/build/shtool echo -n -- "$(PHP_EXECUTABLE)"; \
	fi;`
PHP_PHARCMD_BANG = `$(top_srcdir)/build/shtool echo -n -- "$(INSTALL_ROOT)$(bindir)/$(program_prefix)php$(program_suffix)$(EXEEXT)";`

ext/phar/phar/phar.inc: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/phar.inc
	-@test -d ext/phar/phar || mkdir ext/phar/phar
	-@test -f ext/phar/phar/phar.inc || cp /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/phar.inc ext/phar/phar/phar.inc

ext/phar/phar.php: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/build_precommand.php /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/*.inc /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.php"
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/build_precommand.php > ext/phar/phar.php

ext/phar/phar.phar: ext/phar/phar.php ext/phar/phar/phar.inc /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/*.inc /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/*.php $(SAPI_CLI_PATH)
	-@echo "Generating phar.phar"
	-@rm -f ext/phar/phar.phar
	-@rm -f /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar.phar
	@$(PHP_PHARCMD_EXECUTABLE) $(PHP_PHARCMD_SETTINGS) ext/phar/phar.php pack -f ext/phar/phar.phar -a pharcommand -c auto -x \\.svn -p 0 -s /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/phar.php -h sha1 -b "$(PHP_PHARCMD_BANG)"  /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar/
	-@chmod +x ext/phar/phar.phar

install-pharcmd: pharcmd
	-@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	$(INSTALL) ext/phar/phar.phar $(INSTALL_ROOT)$(bindir)
	-@rm -f $(INSTALL_ROOT)$(bindir)/phar
	$(LN_S) -f $(bindir)/phar.phar $(INSTALL_ROOT)$(bindir)/phar

/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var_unserializer.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var_unserializer.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/var_unserializer.c ext/standard/var_unserializer.re)

/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url_scanner_ex.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url_scanner_ex.re
	@(cd $(top_srcdir); $(RE2C) -b -o ext/standard/url_scanner_ex.c	ext/standard/url_scanner_ex.re)

ext/standard/info.lo: ext/standard/../../main/build-defs.h

ext/standard/basic_functions.lo: $(top_srcdir)/Zend/zend_language_parser.h
$(top_srcdir)/Zend/zend_language_parser.c:
$(top_srcdir)/Zend/zend_language_scanner.c:
ext/tokenizer/tokenizer.lo: $(top_srcdir)/Zend/zend_language_parser.c $(top_srcdir)/Zend/zend_language_scanner.c
# -*- makefile -*-

peardir=$(PEAR_INSTALLDIR)

# Skip all php.ini files altogether
PEAR_INSTALL_FLAGS = -n -dshort_open_tag=0 -dopen_basedir= -derror_reporting=1803 -dmemory_limit=-1 -ddetect_unicode=0

WGET = `which wget 2>/dev/null`
FETCH = `which fetch 2>/dev/null`
PEAR_PREFIX = -dp a${program_prefix}
PEAR_SUFFIX = -ds a$(program_suffix)

install-pear-installer: $(SAPI_CLI_PATH)
	@$(top_builddir)/sapi/cli/php $(PEAR_INSTALL_FLAGS) pear/install-pear-nozlib.phar -d "$(peardir)" -b "$(bindir)" ${PEAR_PREFIX} ${PEAR_SUFFIX}

install-pear:
	@echo "Installing PEAR environment:      $(INSTALL_ROOT)$(peardir)/"
	@if test ! -f pear/install-pear-nozlib.phar; then \
		if test -f /home/oasynnoum/Projects/NetBeans/php-src-trunk/pear/install-pear-nozlib.phar; then \
			cp /home/oasynnoum/Projects/NetBeans/php-src-trunk/pear/install-pear-nozlib.phar pear/install-pear-nozlib.phar; \
		else \
			if test ! -z "$(WGET)" && test -x "$(WGET)"; then \
				"$(WGET)" http://pear.php.net/install-pear-nozlib.phar -nd -P pear/; \
			elif test ! -z "$(FETCH)" && test -x "$(FETCH)"; then \
				"$(FETCH)" -o pear/ http://pear.php.net/install-pear-nozlib.phar; \
			else \
				$(top_builddir)/sapi/cli/php -n /home/oasynnoum/Projects/NetBeans/php-src-trunk/pear/fetch.php http://pear.php.net/install-pear-nozlib.phar pear/install-pear-nozlib.phar; \
			fi \
		fi \
	fi
	@if test -f pear/install-pear-nozlib.phar && $(mkinstalldirs) $(INSTALL_ROOT)$(peardir); then \
		$(MAKE) -s install-pear-installer; \
	else \
		cat /home/oasynnoum/Projects/NetBeans/php-src-trunk/pear/install-pear.txt; \
	fi


#
# Build environment install
#

phpincludedir = $(includedir)/php
phpbuilddir = $(libdir)/build

BUILD_FILES = \
	scripts/phpize.m4 \
	build/mkdep.awk \
	build/scan_makefile_in.awk \
	build/libtool.m4 \
	Makefile.global \
	acinclude.m4 \
	ltmain.sh \
	run-tests.php

BUILD_FILES_EXEC = \
	build/shtool \
	config.guess \
	config.sub

bin_SCRIPTS = phpize php-config
man_PAGES = phpize php-config

install-build:
	@echo "Installing build environment:     $(INSTALL_ROOT)$(phpbuilddir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(phpbuilddir) $(INSTALL_ROOT)$(bindir) && \
	(cd $(top_srcdir) && \
	$(INSTALL) $(BUILD_FILES_EXEC) $(INSTALL_ROOT)$(phpbuilddir) && \
	$(INSTALL_DATA) $(BUILD_FILES) $(INSTALL_ROOT)$(phpbuilddir))

install-programs: scripts/phpize scripts/php-config
	@echo "Installing helper programs:       $(INSTALL_ROOT)$(bindir)/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(bindir)
	@for prog in $(bin_SCRIPTS); do \
		echo "  program: $(program_prefix)$${prog}$(program_suffix)"; \
		$(INSTALL) -m 755 scripts/$${prog} $(INSTALL_ROOT)$(bindir)/$(program_prefix)$${prog}$(program_suffix); \
	done
	@echo "Installing man pages:             $(INSTALL_ROOT)$(mandir)/man1/"
	@$(mkinstalldirs) $(INSTALL_ROOT)$(mandir)/man1
	@for page in $(man_PAGES); do \
		echo "  page: $(program_prefix)$${page}$(program_suffix).1"; \
		$(INSTALL_DATA) scripts/man1/$${page}.1 $(INSTALL_ROOT)$(mandir)/man1/$(program_prefix)$${page}$(program_suffix).1; \
	done
	
scripts/phpize: /home/oasynnoum/Projects/NetBeans/php-src-trunk/scripts/phpize.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

scripts/php-config: /home/oasynnoum/Projects/NetBeans/php-src-trunk/scripts/php-config.in $(top_builddir)/config.status
	(CONFIG_FILES=$@ CONFIG_HEADERS= $(top_builddir)/config.status)

#
# Zend
#

Zend/zend_language_scanner.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.h
Zend/zend_ini_scanner.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.h

/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_scanner.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --case-inverted -cbdFt Zend/zend_language_scanner_defs.h -oZend/zend_language_scanner.c Zend/zend_language_scanner.l)

/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.h: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.c
/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.y
	@$(YACC) -p zend -v -d /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.y -o $@

/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.h: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.c
/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.y
	@$(YACC) -p ini_ -v -d /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.y -o $@

/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_scanner.c: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_scanner.l
	@(cd $(top_srcdir); $(RE2C) $(RE2C_FLAGS) --case-inverted -cbdFt Zend/zend_ini_scanner_defs.h -oZend/zend_ini_scanner.c Zend/zend_ini_scanner.l)

Zend/zend_indent.lo Zend/zend_highlight.lo Zend/zend_compile.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.h
Zend/zend_execute.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_vm_execute.h /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_vm_opcodes.h
sapi/cli/php_cli.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_cli.c -o sapi/cli/php_cli.lo 
sapi/cli/php_http_parser.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_http_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_http_parser.c -o sapi/cli/php_http_parser.lo 
sapi/cli/php_cli_server.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_cli_server.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_cli_server.c -o sapi/cli/php_cli_server.lo 
sapi/cli/php_script_server.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_script_server.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cli/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cli/php_script_server.c -o sapi/cli/php_script_server.lo 
sapi/cgi/cgi_main.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/cgi_main.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/cgi_main.c -o sapi/cgi/cgi_main.lo 
sapi/cgi/fastcgi.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/fastcgi.c
	$(LIBTOOL) --mode=compile $(CC)  -Isapi/cgi/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/sapi/cgi/fastcgi.c -o sapi/cgi/fastcgi.lo 
ext/date/php_date.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/php_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/php_date.c -o ext/date/php_date.lo 
ext/date/lib/astro.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/astro.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/astro.c -o ext/date/lib/astro.lo 
ext/date/lib/dow.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/dow.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/dow.c -o ext/date/lib/dow.lo 
ext/date/lib/parse_date.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_date.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_date.c -o ext/date/lib/parse_date.lo 
ext/date/lib/parse_tz.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_tz.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_tz.c -o ext/date/lib/parse_tz.lo 
ext/date/lib/timelib.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/timelib.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/timelib.c -o ext/date/lib/timelib.lo 
ext/date/lib/tm2unixtime.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/tm2unixtime.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/tm2unixtime.c -o ext/date/lib/tm2unixtime.lo 
ext/date/lib/unixtime2tm.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/unixtime2tm.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/unixtime2tm.c -o ext/date/lib/unixtime2tm.lo 
ext/date/lib/parse_iso_intervals.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_iso_intervals.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/parse_iso_intervals.c -o ext/date/lib/parse_iso_intervals.lo 
ext/date/lib/interval.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/interval.c
	$(LIBTOOL) --mode=compile $(CC) -Iext/date/lib -Iext/date/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/date/lib/interval.c -o ext/date/lib/interval.lo 
ext/ereg/ereg.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ereg.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ereg.c -o ext/ereg/ereg.lo 
ext/ereg/regex/regcomp.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regcomp.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regcomp.c -o ext/ereg/regex/regcomp.lo 
ext/ereg/regex/regexec.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regexec.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regexec.c -o ext/ereg/regex/regexec.lo 
ext/ereg/regex/regerror.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regerror.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regerror.c -o ext/ereg/regex/regerror.lo 
ext/ereg/regex/regfree.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regfree.c
	$(LIBTOOL) --mode=compile $(CC) -Dregexec=php_regexec -Dregerror=php_regerror -Dregfree=php_regfree -Dregcomp=php_regcomp -Iext/ereg/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ereg/regex/regfree.c -o ext/ereg/regex/regfree.lo 
ext/libxml/libxml.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/libxml/libxml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/libxml/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/libxml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/libxml/libxml.c -o ext/libxml/libxml.lo 
ext/pcre/pcrelib/pcre_chartables.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_chartables.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_chartables.c -o ext/pcre/pcrelib/pcre_chartables.lo 
ext/pcre/pcrelib/pcre_ucd.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_ucd.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_ucd.c -o ext/pcre/pcrelib/pcre_ucd.lo 
ext/pcre/pcrelib/pcre_compile.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_compile.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_compile.c -o ext/pcre/pcrelib/pcre_compile.lo 
ext/pcre/pcrelib/pcre_config.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_config.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_config.c -o ext/pcre/pcrelib/pcre_config.lo 
ext/pcre/pcrelib/pcre_exec.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_exec.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_exec.c -o ext/pcre/pcrelib/pcre_exec.lo 
ext/pcre/pcrelib/pcre_fullinfo.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_fullinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_fullinfo.c -o ext/pcre/pcrelib/pcre_fullinfo.lo 
ext/pcre/pcrelib/pcre_get.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_get.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_get.c -o ext/pcre/pcrelib/pcre_get.lo 
ext/pcre/pcrelib/pcre_globals.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_globals.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_globals.c -o ext/pcre/pcrelib/pcre_globals.lo 
ext/pcre/pcrelib/pcre_info.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_info.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_info.c -o ext/pcre/pcrelib/pcre_info.lo 
ext/pcre/pcrelib/pcre_maketables.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_maketables.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_maketables.c -o ext/pcre/pcrelib/pcre_maketables.lo 
ext/pcre/pcrelib/pcre_newline.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_newline.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_newline.c -o ext/pcre/pcrelib/pcre_newline.lo 
ext/pcre/pcrelib/pcre_ord2utf8.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_ord2utf8.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_ord2utf8.c -o ext/pcre/pcrelib/pcre_ord2utf8.lo 
ext/pcre/pcrelib/pcre_refcount.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_refcount.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_refcount.c -o ext/pcre/pcrelib/pcre_refcount.lo 
ext/pcre/pcrelib/pcre_study.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_study.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_study.c -o ext/pcre/pcrelib/pcre_study.lo 
ext/pcre/pcrelib/pcre_tables.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_tables.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_tables.c -o ext/pcre/pcrelib/pcre_tables.lo 
ext/pcre/pcrelib/pcre_try_flipped.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_try_flipped.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_try_flipped.c -o ext/pcre/pcrelib/pcre_try_flipped.lo 
ext/pcre/pcrelib/pcre_valid_utf8.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_valid_utf8.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_valid_utf8.c -o ext/pcre/pcrelib/pcre_valid_utf8.lo 
ext/pcre/pcrelib/pcre_version.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_version.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_version.c -o ext/pcre/pcrelib/pcre_version.lo 
ext/pcre/pcrelib/pcre_xclass.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_xclass.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib/pcre_xclass.c -o ext/pcre/pcrelib/pcre_xclass.lo 
ext/pcre/php_pcre.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/php_pcre.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/pcrelib -Iext/pcre/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pcre/php_pcre.c -o ext/pcre/php_pcre.lo 
ext/sqlite3/sqlite3.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/sqlite3.c -o ext/sqlite3/sqlite3.lo 
ext/sqlite3/libsqlite/sqlite3.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/libsqlite/sqlite3.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/libsqlite -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0  -Iext/sqlite3/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/sqlite3/libsqlite/sqlite3.c -o ext/sqlite3/libsqlite/sqlite3.lo 
ext/ctype/ctype.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ctype/ctype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/ctype/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ctype/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/ctype/ctype.c -o ext/ctype/ctype.lo 
ext/dom/php_dom.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/php_dom.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/php_dom.c -o ext/dom/php_dom.lo 
ext/dom/attr.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/attr.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/attr.c -o ext/dom/attr.lo 
ext/dom/document.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/document.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/document.c -o ext/dom/document.lo 
ext/dom/domerrorhandler.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domerrorhandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domerrorhandler.c -o ext/dom/domerrorhandler.lo 
ext/dom/domstringlist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domstringlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domstringlist.c -o ext/dom/domstringlist.lo 
ext/dom/domexception.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domexception.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domexception.c -o ext/dom/domexception.lo 
ext/dom/namelist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/namelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/namelist.c -o ext/dom/namelist.lo 
ext/dom/processinginstruction.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/processinginstruction.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/processinginstruction.c -o ext/dom/processinginstruction.lo 
ext/dom/cdatasection.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/cdatasection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/cdatasection.c -o ext/dom/cdatasection.lo 
ext/dom/documentfragment.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/documentfragment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/documentfragment.c -o ext/dom/documentfragment.lo 
ext/dom/domimplementation.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementation.c -o ext/dom/domimplementation.lo 
ext/dom/element.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/element.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/element.c -o ext/dom/element.lo 
ext/dom/node.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/node.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/node.c -o ext/dom/node.lo 
ext/dom/string_extend.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/string_extend.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/string_extend.c -o ext/dom/string_extend.lo 
ext/dom/characterdata.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/characterdata.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/characterdata.c -o ext/dom/characterdata.lo 
ext/dom/documenttype.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/documenttype.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/documenttype.c -o ext/dom/documenttype.lo 
ext/dom/domimplementationlist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementationlist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementationlist.c -o ext/dom/domimplementationlist.lo 
ext/dom/entity.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/entity.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/entity.c -o ext/dom/entity.lo 
ext/dom/nodelist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/nodelist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/nodelist.c -o ext/dom/nodelist.lo 
ext/dom/text.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/text.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/text.c -o ext/dom/text.lo 
ext/dom/comment.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/comment.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/comment.c -o ext/dom/comment.lo 
ext/dom/domconfiguration.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domconfiguration.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domconfiguration.c -o ext/dom/domconfiguration.lo 
ext/dom/domimplementationsource.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementationsource.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domimplementationsource.c -o ext/dom/domimplementationsource.lo 
ext/dom/entityreference.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/entityreference.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/entityreference.c -o ext/dom/entityreference.lo 
ext/dom/notation.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/notation.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/notation.c -o ext/dom/notation.lo 
ext/dom/xpath.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/xpath.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/xpath.c -o ext/dom/xpath.lo 
ext/dom/dom_iterators.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/dom_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/dom_iterators.c -o ext/dom/dom_iterators.lo 
ext/dom/typeinfo.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/typeinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/typeinfo.c -o ext/dom/typeinfo.lo 
ext/dom/domerror.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domerror.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domerror.c -o ext/dom/domerror.lo 
ext/dom/domlocator.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domlocator.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/domlocator.c -o ext/dom/domlocator.lo 
ext/dom/namednodemap.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/namednodemap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/namednodemap.c -o ext/dom/namednodemap.lo 
ext/dom/userdatahandler.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/userdatahandler.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/dom/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/dom/userdatahandler.c -o ext/dom/userdatahandler.lo 
ext/fileinfo/fileinfo.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/fileinfo.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/fileinfo.c -o ext/fileinfo/fileinfo.lo 
ext/fileinfo/libmagic/apprentice.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/apprentice.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/apprentice.c -o ext/fileinfo/libmagic/apprentice.lo 
ext/fileinfo/libmagic/apptype.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/apptype.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/apptype.c -o ext/fileinfo/libmagic/apptype.lo 
ext/fileinfo/libmagic/ascmagic.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/ascmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/ascmagic.c -o ext/fileinfo/libmagic/ascmagic.lo 
ext/fileinfo/libmagic/cdf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/cdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/cdf.c -o ext/fileinfo/libmagic/cdf.lo 
ext/fileinfo/libmagic/cdf_time.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/cdf_time.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/cdf_time.c -o ext/fileinfo/libmagic/cdf_time.lo 
ext/fileinfo/libmagic/compress.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/compress.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/compress.c -o ext/fileinfo/libmagic/compress.lo 
ext/fileinfo/libmagic/encoding.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/encoding.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/encoding.c -o ext/fileinfo/libmagic/encoding.lo 
ext/fileinfo/libmagic/fsmagic.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/fsmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/fsmagic.c -o ext/fileinfo/libmagic/fsmagic.lo 
ext/fileinfo/libmagic/funcs.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/funcs.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/funcs.c -o ext/fileinfo/libmagic/funcs.lo 
ext/fileinfo/libmagic/is_tar.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/is_tar.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/is_tar.c -o ext/fileinfo/libmagic/is_tar.lo 
ext/fileinfo/libmagic/magic.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/magic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/magic.c -o ext/fileinfo/libmagic/magic.lo 
ext/fileinfo/libmagic/print.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/print.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/print.c -o ext/fileinfo/libmagic/print.lo 
ext/fileinfo/libmagic/readcdf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/readcdf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/readcdf.c -o ext/fileinfo/libmagic/readcdf.lo 
ext/fileinfo/libmagic/readelf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/readelf.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/readelf.c -o ext/fileinfo/libmagic/readelf.lo 
ext/fileinfo/libmagic/softmagic.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/softmagic.c
	$(LIBTOOL) --mode=compile $(CC) -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic -Iext/fileinfo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/fileinfo/libmagic/softmagic.c -o ext/fileinfo/libmagic/softmagic.lo 
ext/filter/filter.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/filter.c -o ext/filter/filter.lo 
ext/filter/sanitizing_filters.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/sanitizing_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/sanitizing_filters.c -o ext/filter/sanitizing_filters.lo 
ext/filter/logical_filters.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/logical_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/logical_filters.c -o ext/filter/logical_filters.lo 
ext/filter/callback_filter.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/callback_filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/filter/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/filter/callback_filter.c -o ext/filter/callback_filter.lo 
ext/hash/hash.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash.c -o ext/hash/hash.lo 
ext/hash/hash_md.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_md.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_md.c -o ext/hash/hash_md.lo 
ext/hash/hash_sha.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_sha.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_sha.c -o ext/hash/hash_sha.lo 
ext/hash/hash_ripemd.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_ripemd.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_ripemd.c -o ext/hash/hash_ripemd.lo 
ext/hash/hash_haval.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_haval.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_haval.c -o ext/hash/hash_haval.lo 
ext/hash/hash_tiger.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_tiger.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_tiger.c -o ext/hash/hash_tiger.lo 
ext/hash/hash_gost.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_gost.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_gost.c -o ext/hash/hash_gost.lo 
ext/hash/hash_snefru.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_snefru.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_snefru.c -o ext/hash/hash_snefru.lo 
ext/hash/hash_whirlpool.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_whirlpool.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_whirlpool.c -o ext/hash/hash_whirlpool.lo 
ext/hash/hash_adler32.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_adler32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_adler32.c -o ext/hash/hash_adler32.lo 
ext/hash/hash_crc32.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_crc32.c -o ext/hash/hash_crc32.lo 
ext/hash/hash_fnv.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_fnv.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_fnv.c -o ext/hash/hash_fnv.lo 
ext/hash/hash_joaat.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_joaat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/hash/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/hash/hash_joaat.c -o ext/hash/hash_joaat.lo 
ext/iconv/iconv.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/iconv/iconv.c
	$(LIBTOOL) --mode=compile $(CC) -I"/usr/include" -Iext/iconv/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/iconv/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/iconv/iconv.c -o ext/iconv/iconv.lo 
ext/json/json.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/json.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/json.c -o ext/json/json.lo 
ext/json/utf8_to_utf16.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/utf8_to_utf16.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/utf8_to_utf16.c -o ext/json/utf8_to_utf16.lo 
ext/json/utf8_decode.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/utf8_decode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/utf8_decode.c -o ext/json/utf8_decode.lo 
ext/json/JSON_parser.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/JSON_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/json/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/json/JSON_parser.c -o ext/json/JSON_parser.lo 
ext/pdo/pdo.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo.c -o ext/pdo/pdo.lo 
ext/pdo/pdo_dbh.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_dbh.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_dbh.c -o ext/pdo/pdo_dbh.lo 
ext/pdo/pdo_stmt.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_stmt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_stmt.c -o ext/pdo/pdo_stmt.lo 
ext/pdo/pdo_sql_parser.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_sql_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_sql_parser.c -o ext/pdo/pdo_sql_parser.lo 
ext/pdo/pdo_sqlstate.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_sqlstate.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/pdo/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo/pdo_sqlstate.c -o ext/pdo/pdo_sqlstate.lo 
ext/pdo_sqlite/pdo_sqlite.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/pdo_sqlite.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext -Iext/pdo_sqlite/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/pdo_sqlite.c -o ext/pdo_sqlite/pdo_sqlite.lo 
ext/pdo_sqlite/sqlite_driver.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/sqlite_driver.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext -Iext/pdo_sqlite/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/sqlite_driver.c -o ext/pdo_sqlite/sqlite_driver.lo 
ext/pdo_sqlite/sqlite_statement.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/sqlite_statement.c
	$(LIBTOOL) --mode=compile $(CC) -DPDO_SQLITE_BUNDLED=1 -DSQLITE_ENABLE_FTS3=1 -DSQLITE_CORE=1 -DSQLITE_ENABLE_COLUMN_METADATA=1 -DSQLITE_THREADSAFE=0 -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext -Iext/pdo_sqlite/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/pdo_sqlite/sqlite_statement.c -o ext/pdo_sqlite/sqlite_statement.lo 
ext/phar/util.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/util.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/util.c -o ext/phar/util.lo 
ext/phar/tar.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/tar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/tar.c -o ext/phar/tar.lo 
ext/phar/zip.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/zip.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/zip.c -o ext/phar/zip.lo 
ext/phar/stream.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/stream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/stream.c -o ext/phar/stream.lo 
ext/phar/func_interceptors.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/func_interceptors.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/func_interceptors.c -o ext/phar/func_interceptors.lo 
ext/phar/dirstream.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/dirstream.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/dirstream.c -o ext/phar/dirstream.lo 
ext/phar/phar.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar.c -o ext/phar/phar.lo 
ext/phar/phar_object.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_object.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_object.c -o ext/phar/phar_object.lo 
ext/phar/phar_path_check.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_path_check.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/phar/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/phar/phar_path_check.c -o ext/phar/phar_path_check.lo 
ext/posix/posix.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/posix/posix.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/posix/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/posix/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/posix/posix.c -o ext/posix/posix.lo 
ext/reflection/php_reflection.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/reflection/php_reflection.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/reflection/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/reflection/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/reflection/php_reflection.c -o ext/reflection/php_reflection.lo 
ext/session/mod_user_class.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_user_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_user_class.c -o ext/session/mod_user_class.lo 
ext/session/session.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/session.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/session.c -o ext/session/session.lo 
ext/session/mod_files.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_files.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_files.c -o ext/session/mod_files.lo 
ext/session/mod_mm.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_mm.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_mm.c -o ext/session/mod_mm.lo 
ext/session/mod_user.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_user.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/session/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/session/mod_user.c -o ext/session/mod_user.lo 
ext/simplexml/simplexml.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/simplexml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/simplexml.c -o ext/simplexml/simplexml.lo 
ext/simplexml/sxe.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/sxe.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/simplexml/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/simplexml/sxe.c -o ext/simplexml/sxe.lo 
ext/spl/php_spl.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/php_spl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/php_spl.c -o ext/spl/php_spl.lo 
ext/spl/spl_functions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_functions.c -o ext/spl/spl_functions.lo 
ext/spl/spl_engine.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_engine.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_engine.c -o ext/spl/spl_engine.lo 
ext/spl/spl_iterators.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_iterators.c -o ext/spl/spl_iterators.lo 
ext/spl/spl_array.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_array.c -o ext/spl/spl_array.lo 
ext/spl/spl_directory.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_directory.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_directory.c -o ext/spl/spl_directory.lo 
ext/spl/spl_exceptions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_exceptions.c -o ext/spl/spl_exceptions.lo 
ext/spl/spl_observer.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_observer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_observer.c -o ext/spl/spl_observer.lo 
ext/spl/spl_dllist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_dllist.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_dllist.c -o ext/spl/spl_dllist.lo 
ext/spl/spl_heap.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_heap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_heap.c -o ext/spl/spl_heap.lo 
ext/spl/spl_fixedarray.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_fixedarray.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/spl/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/spl/spl_fixedarray.c -o ext/spl/spl_fixedarray.lo 
ext/standard/crypt_freesec.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_freesec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_freesec.c -o ext/standard/crypt_freesec.lo 
ext/standard/crypt_blowfish.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_blowfish.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_blowfish.c -o ext/standard/crypt_blowfish.lo 
ext/standard/crypt_sha512.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_sha512.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_sha512.c -o ext/standard/crypt_sha512.lo 
ext/standard/crypt_sha256.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_sha256.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt_sha256.c -o ext/standard/crypt_sha256.lo 
ext/standard/php_crypt_r.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/php_crypt_r.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/php_crypt_r.c -o ext/standard/php_crypt_r.lo 
ext/standard/array.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/array.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/array.c -o ext/standard/array.lo 
ext/standard/base64.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/base64.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/base64.c -o ext/standard/base64.lo 
ext/standard/basic_functions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/basic_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/basic_functions.c -o ext/standard/basic_functions.lo 
ext/standard/browscap.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/browscap.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/browscap.c -o ext/standard/browscap.lo 
ext/standard/crc32.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crc32.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crc32.c -o ext/standard/crc32.lo 
ext/standard/crypt.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/crypt.c -o ext/standard/crypt.lo 
ext/standard/cyr_convert.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/cyr_convert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/cyr_convert.c -o ext/standard/cyr_convert.lo 
ext/standard/datetime.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/datetime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/datetime.c -o ext/standard/datetime.lo 
ext/standard/dir.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dir.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dir.c -o ext/standard/dir.lo 
ext/standard/dl.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dl.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dl.c -o ext/standard/dl.lo 
ext/standard/dns.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dns.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/dns.c -o ext/standard/dns.lo 
ext/standard/exec.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/exec.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/exec.c -o ext/standard/exec.lo 
ext/standard/file.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/file.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/file.c -o ext/standard/file.lo 
ext/standard/filestat.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/filestat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/filestat.c -o ext/standard/filestat.lo 
ext/standard/flock_compat.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/flock_compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/flock_compat.c -o ext/standard/flock_compat.lo 
ext/standard/formatted_print.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/formatted_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/formatted_print.c -o ext/standard/formatted_print.lo 
ext/standard/fsock.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/fsock.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/fsock.c -o ext/standard/fsock.lo 
ext/standard/head.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/head.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/head.c -o ext/standard/head.lo 
ext/standard/html.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/html.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/html.c -o ext/standard/html.lo 
ext/standard/image.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/image.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/image.c -o ext/standard/image.lo 
ext/standard/info.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/info.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/info.c -o ext/standard/info.lo 
ext/standard/iptc.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/iptc.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/iptc.c -o ext/standard/iptc.lo 
ext/standard/lcg.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/lcg.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/lcg.c -o ext/standard/lcg.lo 
ext/standard/link.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/link.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/link.c -o ext/standard/link.lo 
ext/standard/mail.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/mail.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/mail.c -o ext/standard/mail.lo 
ext/standard/math.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/math.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/math.c -o ext/standard/math.lo 
ext/standard/md5.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/md5.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/md5.c -o ext/standard/md5.lo 
ext/standard/metaphone.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/metaphone.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/metaphone.c -o ext/standard/metaphone.lo 
ext/standard/microtime.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/microtime.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/microtime.c -o ext/standard/microtime.lo 
ext/standard/pack.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/pack.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/pack.c -o ext/standard/pack.lo 
ext/standard/pageinfo.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/pageinfo.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/pageinfo.c -o ext/standard/pageinfo.lo 
ext/standard/quot_print.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/quot_print.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/quot_print.c -o ext/standard/quot_print.lo 
ext/standard/rand.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/rand.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/rand.c -o ext/standard/rand.lo 
ext/standard/soundex.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/soundex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/soundex.c -o ext/standard/soundex.lo 
ext/standard/string.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/string.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/string.c -o ext/standard/string.lo 
ext/standard/scanf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/scanf.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/scanf.c -o ext/standard/scanf.lo 
ext/standard/syslog.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/syslog.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/syslog.c -o ext/standard/syslog.lo 
ext/standard/type.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/type.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/type.c -o ext/standard/type.lo 
ext/standard/uniqid.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/uniqid.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/uniqid.c -o ext/standard/uniqid.lo 
ext/standard/url.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url.c -o ext/standard/url.lo 
ext/standard/var.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var.c -o ext/standard/var.lo 
ext/standard/versioning.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/versioning.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/versioning.c -o ext/standard/versioning.lo 
ext/standard/assert.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/assert.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/assert.c -o ext/standard/assert.lo 
ext/standard/strnatcmp.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/strnatcmp.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/strnatcmp.c -o ext/standard/strnatcmp.lo 
ext/standard/levenshtein.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/levenshtein.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/levenshtein.c -o ext/standard/levenshtein.lo 
ext/standard/incomplete_class.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/incomplete_class.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/incomplete_class.c -o ext/standard/incomplete_class.lo 
ext/standard/url_scanner_ex.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url_scanner_ex.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/url_scanner_ex.c -o ext/standard/url_scanner_ex.lo 
ext/standard/ftp_fopen_wrapper.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ftp_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ftp_fopen_wrapper.c -o ext/standard/ftp_fopen_wrapper.lo 
ext/standard/http_fopen_wrapper.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/http_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/http_fopen_wrapper.c -o ext/standard/http_fopen_wrapper.lo 
ext/standard/php_fopen_wrapper.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/php_fopen_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/php_fopen_wrapper.c -o ext/standard/php_fopen_wrapper.lo 
ext/standard/credits.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/credits.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/credits.c -o ext/standard/credits.lo 
ext/standard/css.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/css.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/css.c -o ext/standard/css.lo 
ext/standard/var_unserializer.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var_unserializer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/var_unserializer.c -o ext/standard/var_unserializer.lo 
ext/standard/ftok.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ftok.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ftok.c -o ext/standard/ftok.lo 
ext/standard/sha1.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/sha1.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/sha1.c -o ext/standard/sha1.lo 
ext/standard/user_filters.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/user_filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/user_filters.c -o ext/standard/user_filters.lo 
ext/standard/uuencode.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/uuencode.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/uuencode.c -o ext/standard/uuencode.lo 
ext/standard/filters.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/filters.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/filters.c -o ext/standard/filters.lo 
ext/standard/proc_open.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/proc_open.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/proc_open.c -o ext/standard/proc_open.lo 
ext/standard/streamsfuncs.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/streamsfuncs.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/streamsfuncs.c -o ext/standard/streamsfuncs.lo 
ext/standard/http.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/http.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/standard/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/standard/http.c -o ext/standard/http.lo 
ext/tokenizer/tokenizer.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/tokenizer.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/tokenizer.c -o ext/tokenizer/tokenizer.lo 
ext/tokenizer/tokenizer_data.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/tokenizer_data.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/tokenizer/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/tokenizer/tokenizer_data.c -o ext/tokenizer/tokenizer_data.lo 
ext/xml/xml.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/xml.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/xml.c -o ext/xml/xml.lo 
ext/xml/compat.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/compat.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xml/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xml/compat.c -o ext/xml/compat.lo 
ext/xmlreader/php_xmlreader.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlreader/php_xmlreader.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlreader/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlreader/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlreader/php_xmlreader.c -o ext/xmlreader/php_xmlreader.lo 
ext/xmlwriter/php_xmlwriter.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlwriter/php_xmlwriter.c
	$(LIBTOOL) --mode=compile $(CC)  -Iext/xmlwriter/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlwriter/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/ext/xmlwriter/php_xmlwriter.c -o ext/xmlwriter/php_xmlwriter.lo 
TSRM/TSRM.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/TSRM.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/TSRM.c -o TSRM/TSRM.lo 
TSRM/tsrm_strtok_r.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/tsrm_strtok_r.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/tsrm_strtok_r.c -o TSRM/tsrm_strtok_r.lo 
TSRM/tsrm_virtual_cwd.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/tsrm_virtual_cwd.c
	$(LIBTOOL) --mode=compile $(CC)  -ITSRM/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/TSRM/tsrm_virtual_cwd.c -o TSRM/tsrm_virtual_cwd.lo 
main/main.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/main.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/main.c -o main/main.lo 
main/snprintf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/snprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/snprintf.c -o main/snprintf.lo 
main/spprintf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/spprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/spprintf.c -o main/spprintf.lo 
main/php_sprintf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_sprintf.c -o main/php_sprintf.lo 
main/fopen_wrappers.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/fopen_wrappers.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/fopen_wrappers.c -o main/fopen_wrappers.lo 
main/alloca.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/alloca.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/alloca.c -o main/alloca.lo 
main/php_scandir.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_scandir.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_scandir.c -o main/php_scandir.lo 
main/php_ini.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_ini.c -o main/php_ini.lo 
main/SAPI.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/SAPI.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/SAPI.c -o main/SAPI.lo 
main/rfc1867.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/rfc1867.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/rfc1867.c -o main/rfc1867.lo 
main/php_content_types.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_content_types.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_content_types.c -o main/php_content_types.lo 
main/strlcpy.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/strlcpy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/strlcpy.c -o main/strlcpy.lo 
main/strlcat.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/strlcat.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/strlcat.c -o main/strlcat.lo 
main/mergesort.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/mergesort.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/mergesort.c -o main/mergesort.lo 
main/reentrancy.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/reentrancy.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/reentrancy.c -o main/reentrancy.lo 
main/php_variables.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_variables.c -o main/php_variables.lo 
main/php_ticks.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_ticks.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_ticks.c -o main/php_ticks.lo 
main/network.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/network.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/network.c -o main/network.lo 
main/php_open_temporary_file.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_open_temporary_file.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_open_temporary_file.c -o main/php_open_temporary_file.lo 
main/php_logos.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_logos.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/php_logos.c -o main/php_logos.lo 
main/output.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/output.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/output.c -o main/output.lo 
main/getopt.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/getopt.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/getopt.c -o main/getopt.lo 
main/streams/streams.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/streams.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/streams.c -o main/streams/streams.lo 
main/streams/cast.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/cast.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/cast.c -o main/streams/cast.lo 
main/streams/memory.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/memory.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/memory.c -o main/streams/memory.lo 
main/streams/filter.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/filter.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/filter.c -o main/streams/filter.lo 
main/streams/plain_wrapper.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/plain_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/plain_wrapper.c -o main/streams/plain_wrapper.lo 
main/streams/userspace.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/userspace.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/userspace.c -o main/streams/userspace.lo 
main/streams/transports.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/transports.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/transports.c -o main/streams/transports.lo 
main/streams/xp_socket.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/xp_socket.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/xp_socket.c -o main/streams/xp_socket.lo 
main/streams/mmap.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/mmap.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/mmap.c -o main/streams/mmap.lo 
main/streams/glob_wrapper.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/glob_wrapper.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/streams/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/main/streams/glob_wrapper.c -o main/streams/glob_wrapper.lo 
main/internal_functions.lo: main/internal_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions.c -o main/internal_functions.lo 
main/internal_functions_cli.lo: main/internal_functions_cli.c
	$(LIBTOOL) --mode=compile $(CC)  -Imain/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/main/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c main/internal_functions_cli.c -o main/internal_functions_cli.lo 
Zend/zend_language_parser.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_parser.c -o Zend/zend_language_parser.lo 
Zend/zend_language_scanner.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_language_scanner.c -o Zend/zend_language_scanner.lo 
Zend/zend_ini_parser.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_parser.c -o Zend/zend_ini_parser.lo 
Zend/zend_ini_scanner.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_scanner.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini_scanner.c -o Zend/zend_ini_scanner.lo 
Zend/zend_alloc.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_alloc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_alloc.c -o Zend/zend_alloc.lo 
Zend/zend_compile.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_compile.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_compile.c -o Zend/zend_compile.lo 
Zend/zend_constants.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_constants.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_constants.c -o Zend/zend_constants.lo 
Zend/zend_dynamic_array.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_dynamic_array.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_dynamic_array.c -o Zend/zend_dynamic_array.lo 
Zend/zend_dtrace.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_dtrace.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_dtrace.c -o Zend/zend_dtrace.lo 
Zend/zend_execute_API.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_execute_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_execute_API.c -o Zend/zend_execute_API.lo 
Zend/zend_highlight.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_highlight.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_highlight.c -o Zend/zend_highlight.lo 
Zend/zend_llist.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_llist.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_llist.c -o Zend/zend_llist.lo 
Zend/zend_opcode.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_opcode.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_opcode.c -o Zend/zend_opcode.lo 
Zend/zend_operators.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_operators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_operators.c -o Zend/zend_operators.lo 
Zend/zend_ptr_stack.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ptr_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ptr_stack.c -o Zend/zend_ptr_stack.lo 
Zend/zend_stack.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_stack.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_stack.c -o Zend/zend_stack.lo 
Zend/zend_variables.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_variables.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_variables.c -o Zend/zend_variables.lo 
Zend/zend.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend.c -o Zend/zend.lo 
Zend/zend_API.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_API.c -o Zend/zend_API.lo 
Zend/zend_extensions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_extensions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_extensions.c -o Zend/zend_extensions.lo 
Zend/zend_hash.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_hash.c -o Zend/zend_hash.lo 
Zend/zend_list.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_list.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_list.c -o Zend/zend_list.lo 
Zend/zend_indent.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_indent.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_indent.c -o Zend/zend_indent.lo 
Zend/zend_builtin_functions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_builtin_functions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_builtin_functions.c -o Zend/zend_builtin_functions.lo 
Zend/zend_sprintf.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_sprintf.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_sprintf.c -o Zend/zend_sprintf.lo 
Zend/zend_ini.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ini.c -o Zend/zend_ini.lo 
Zend/zend_qsort.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_qsort.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_qsort.c -o Zend/zend_qsort.lo 
Zend/zend_multibyte.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_multibyte.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_multibyte.c -o Zend/zend_multibyte.lo 
Zend/zend_ts_hash.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ts_hash.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_ts_hash.c -o Zend/zend_ts_hash.lo 
Zend/zend_stream.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_stream.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_stream.c -o Zend/zend_stream.lo 
Zend/zend_iterators.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_iterators.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_iterators.c -o Zend/zend_iterators.lo 
Zend/zend_interfaces.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_interfaces.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_interfaces.c -o Zend/zend_interfaces.lo 
Zend/zend_exceptions.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_exceptions.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_exceptions.c -o Zend/zend_exceptions.lo 
Zend/zend_strtod.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_strtod.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_strtod.c -o Zend/zend_strtod.lo 
Zend/zend_gc.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_gc.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_gc.c -o Zend/zend_gc.lo 
Zend/zend_closures.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_closures.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_closures.c -o Zend/zend_closures.lo 
Zend/zend_float.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_float.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_float.c -o Zend/zend_float.lo 
Zend/zend_string.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_string.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_string.c -o Zend/zend_string.lo 
Zend/zend_signal.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_signal.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_signal.c -o Zend/zend_signal.lo 
Zend/zend_objects.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_objects.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_objects.c -o Zend/zend_objects.lo 
Zend/zend_object_handlers.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_object_handlers.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_object_handlers.c -o Zend/zend_object_handlers.lo 
Zend/zend_objects_API.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_objects_API.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_objects_API.c -o Zend/zend_objects_API.lo 
Zend/zend_default_classes.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_default_classes.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_default_classes.c -o Zend/zend_default_classes.lo 
Zend/zend_execute.lo: /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_execute.c
	$(LIBTOOL) --mode=compile $(CC)  -IZend/ -I/home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/ $(COMMON_FLAGS) $(CFLAGS_CLEAN) $(EXTRA_CFLAGS) -c /home/oasynnoum/Projects/NetBeans/php-src-trunk/Zend/zend_execute.c -o Zend/zend_execute.lo 
