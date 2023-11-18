NOTE: Configuring authentication for SERVER mode.

pgAdmin 4 - Application Initialisation
======================================

postfix/postlog: starting the Postfix mail system
[2023-11-18 17:39:15 +0000] [1] [INFO] Starting gunicorn 20.1.0
[2023-11-18 17:39:15 +0000] [1] [INFO] Listening at: http://[::]:80 (1)
[2023-11-18 17:39:15 +0000] [1] [INFO] Using worker: gthread
[2023-11-18 17:39:15 +0000] [90] [INFO] Booting worker with pid: 90
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET / HTTP/1.1" 302 217 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /login?next=%2F HTTP/1.1" 200 2317 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/style.css?ver=70800 HTTP/1.1" 200 37123 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/pgadmin.style.css?ver=70800 HTTP/1.1" 200 48847 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/vendor/require/require.min.js?ver=70800 HTTP/1.1" 200 6770 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/pgadmin_commons.js?ver=70800 HTTP/1.1" 200 8636 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/vendor.main.js?ver=70800 HTTP/1.1" 200 122585 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/pgadmin.css?ver=70800 HTTP/1.1" 200 43900 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/vendor/require/require.min.js?ver=70800 HTTP/1.1" 200 6770 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:32 +0000] "GET /static/js/generated/pgadmin_commons.js?ver=70800 HTTP/1.1" 200 8636 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /static/js/generated/vendor.main.js?ver=70800 HTTP/1.1" 200 122585 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /static/js/generated/vendor.main.js?ver=70800 HTTP/1.1" 200 122585 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /static/js/generated/vendor.others.js?ver=70800 HTTP/1.1" 200 1358984 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /favicon.ico?ver=70800 HTTP/1.1" 302 245 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /static/js/generated/security.pages.js?ver=70800 HTTP/1.1" 200 130487 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /static/favicon.ico?ver=70800 HTTP/1.1" 200 0 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /tools/translations.js?ver=70800 HTTP/1.1" 200 321 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:33 +0000] "GET /browser/js/endpoints.js?ver=70800 HTTP/1.1" 200 3099 "http://34.241.130.134:30080/login?next=%2F" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:34 +0000] "GET /static/js/generated/security.pages.js?ver=70800 HTTP/1.1" 200 130487 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:34 +0000] "GET /tools/translations.js?ver=70800 HTTP/1.1" 200 321 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:34 +0000] "GET /browser/js/endpoints.js?ver=70800 HTTP/1.1" 200 3099 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:34 +0000] "GET /static/js/generated/fonts/Roboto-Regular..ttf HTTP/1.1" 200 0 "http://34.241.130.134:30080/static/js/generated/pgadmin.style.css?ver=70800" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
::ffff:10.42.0.1 - - [18/Nov/2023:17:51:34 +0000] "GET /static/js/generated/vendor.others.js?ver=70800 HTTP/1.1" 200 1358984 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0"
