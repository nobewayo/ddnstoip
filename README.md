# DDNS-to-IP

Do you have Nginx installed? Want to deny all access except certain IP's?  
Are those IPs in question dynamic? You want an easy fix using a free dynamic dns provider?

This just looks up whatever domain you want IP's from and outputs them as a Nginx config file which you can then include in your Nginx config.

Just put it all into a folder(I'm using /ddnstoip) of your choice, edit getnewips.sh with the correct paths.  
Add your domains to the allowed-domain.list

And finally include the newestips.conf to your nginx config file.  
![image](https://user-images.githubusercontent.com/50523899/105985970-86f06c00-609c-11eb-9cbd-b9e39829d520.png)


Either manually run getnewips.sh or add it as a cronjob to do it all automaticly:  
![image](https://user-images.githubusercontent.com/50523899/105985584-ef8b1900-609b-11eb-8298-9d8d62efa7eb.png)




Shield: [![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

Attribution: kheraud on stackoverflow.com
