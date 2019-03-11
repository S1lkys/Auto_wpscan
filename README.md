# Description
```
A little bash script to automaticlly enumerate wordpress Users and Wordpress Vulnerabillities, 
it uses WPScan and updates the Database at the beginning
```

## Usage of auto_wpscan
```
1. bashauto_wpscan.sh
2. select your list: (recommended) wp-links
3. look into result to see the result after its finished 

```

## Requirements
```
wpscan
```

## Example 

```
bash auto_wpscan.sh
 Liste mit Wordpresswebistes: wp-links

-----------------------

cat tester

          __          _______   _____
        \ \        / /  __ \ / ____|
         \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
          \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
           \  /\  /  | |     ____) | (__| (_| | | | |
            \/  \/   |_|    |_____/ \___|\__,_|_| |_|

        WordPress Security Scanner by the WPScan Team
                       Version 3.4.4
          Sponsored by Sucuri - https://sucuri.net
      @_WPScan_, @ethicalhack3r, @erwan_lr, @_FireFart_
_______________________________________________________________

Scan Aborted: The remote website is up, but does not seem to be running WordPress.
_______________________________________________________________
        __          _______   _____
        \ \        / /  __ \ / ____|
         \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
          \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
           \  /\  /  | |     ____) | (__| (_| | | | |
            \/  \/   |_|    |_____/ \___|\__,_|_| |_|

        WordPress Security Scanner by the WPScan Team
                       Version 3.4.4
          Sponsored by Sucuri - https://sucuri.net
      @_WPScan_, @ethicalhack3r, @erwan_lr, @_FireFart_
_______________________________________________________________

Scan Aborted: The remote website is up, but does not seem to be running WordPress.
_______________________________________________________________
        __          _______   _____
        \ \        / /  __ \ / ____|
         \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
          \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
           \  /\  /  | |     ____) | (__| (_| | | | |
            \/  \/   |_|    |_____/ \___|\__,_|_| |_|

        WordPress Security Scanner by the WPScan Team
                       Version 3.4.4
          Sponsored by Sucuri - https://sucuri.net
      @_WPScan_, @ethicalhack3r, @erwan_lr, @_FireFart_
_______________________________________________________________

[+] URL: http://www.smalldeadanimals.com/
[+] Started: Mon Mar 11 18:57:38 2019

Interesting Finding(s):

[+] http://www.smalldeadanimals.com/
 | Interesting Entry: Server: Apache
 | Found By: Headers (Passive Detection)
 | Confidence: 100%

[+] http://www.smalldeadanimals.com/wordpress/xmlrpc.php
 | Found By: Link Tag (Passive Detection)
 | Confidence: 100%
 | Confirmed By: Direct Access (Aggressive Detection), 100% confidence
 | References:
 |  - http://codex.wordpress.org/XML-RPC_Pingback_API
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_ghost_scanner
 |  - https://www.rapid7.com/db/modules/auxiliary/dos/http/wordpress_xmlrpc_dos
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_xmlrpc_login
 |  - https://www.rapid7.com/db/modules/auxiliary/scanner/http/wordpress_pingback_access

[+] http://www.smalldeadanimals.com/wordpress/readme.html
 | Found By: Direct Access (Aggressive Detection)
 | Confidence: 100%

[+] WordPress version 5.1 identified (Latest, released on 2019-02-21).
 | Detected By: Rss Generator (Passive Detection)
 |  - http://www.smalldeadanimals.com/index.php/feed/, <generator>https://wordpress.org/?v=5.1</generator>
 |  - http://www.smalldeadanimals.com/index.php/comments/feed/, <generator>https://wordpress.org/?v=5.1</generator>

[+] WordPress theme in use: ephemeris
 | Location: http://www.smalldeadanimals.com/wordpress/wp-content/themes/ephemeris/
 | Last Updated: 2018-05-18T00:00:00.000Z
 | Readme: http://www.smalldeadanimals.com/wordpress/wp-content/themes/ephemeris/readme.txt
 | [!] The version is out of date, the latest version is 1.3.5
 | Style URL: http://www.smalldeadanimals.com/wordpress/wp-content/themes/ephemeris/style.css?ver=5.1
 | Style Name: Ephemeris
 | Style URI: https://skyrocketthemes.com/themes/ephemeris-wordpress-theme
 | Description: The Ephemeris theme is a clean, fast and simple platform for creating beautiful, responsive custom W...
 | Author: ahortin
 | Author URI: https://maddisondesigns.com
 |
 | Detected By: Css Style (Passive Detection)
 |
 | Version: 1.3.3 (80% confidence)
 | Detected By: Style (Passive Detection)
 |  - http://www.smalldeadanimals.com/wordpress/wp-content/themes/ephemeris/style.css?ver=5.1, Match: 'Version: 1.3.3'

[+] Enumerating Vulnerable Plugins (via Passive Methods)
[+] Checking Plugin Versions (via Passive and Aggressive Methods)

[i] No plugins Found.

[+] Enumerating Users (via Passive and Aggressive Methods)

 Brute Forcing Author IDs -: |================================================================|

[i] User(s) Identified:

[+] kate
 | Detected By: Author Posts - Author Pattern (Passive Detection)
 | Confirmed By:
 |  Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 |  Login Error Messages (Aggressive Detection)

[+] robert
 | Detected By: Author Posts - Author Pattern (Passive Detection)
 | Confirmed By:
 |  Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 |  Login Error Messages (Aggressive Detection)

[+] Kate
 | Detected By: Rss Generator (Passive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] Robert
 | Detected By: Rss Generator (Passive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] katewerk
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] kshaidle
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] steve-janke
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)

[+] damian
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] jaeger
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] cjunk
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] lance
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] ebd
 | Detected By: Author Id Brute Forcing - Author Pattern (Aggressive Detection)
 | Confirmed By: Login Error Messages (Aggressive Detection)

[+] Finished: Mon Mar 11 18:58:12 2019
[+] Requests Done: 60
[+] Cached Requests: 5
[+] Data Sent: 16.435 KB
[+] Data Received: 1.314 MB
[+] Memory used: 94.988 MB
[+] Elapsed time: 00:00:34
_______________________________________________________________
        __          _______   _____
        \ \        / /  __ \ / ____|
         \ \  /\  / /| |__) | (___   ___  __ _ _ __ ®
          \ \/  \/ / |  ___/ \___ \ / __|/ _` | '_ \
           \  /\  /  | |     ____) | (__| (_| | | | |
            \/  \/   |_|    |_____/ \___|\__,_|_| |_|

        WordPress Security Scanner by the WPScan Team
                       Version 3.4.4
          Sponsored by Sucuri - https://sucuri.net
      @_WPScan_, @ethicalhack3r, @erwan_lr, @_FireFart_
_______________________________________________________________



```
