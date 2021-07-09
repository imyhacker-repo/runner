#!/bin/bash

echo "
   ___ 
  / _ Unner
 / , _/
/_/|_| Artisan Installer 0.1

C : Arikun-IndoSec       
==================

Install Runner ? [Y / N]
";

read -p "Runner Answer >> " jawab

if [ $jawab = "Y" ] || [ $jawab = "y" ]; then
	clear
	echo "
   ___ 
  / _ Unner
 / , _/
/_/|_| Artisan Installer 0.1

C : Arikun-IndoSec       
==================";
sudo cp -r /src/runner /usr/bin 
clear
echo "
   ___ 
  / _ Unner
 / , _/
/_/|_| Artisan Installer 0.1

C : Arikun-IndoSec       
==================
Success
";
elif [ $jawab = "n" ] || [ $jawab = "N" ]; then
	clear
echo "
   ___ 
  / _ Unner
 / , _/
/_/|_| Artisan Installer 0.1

C : Arikun-IndoSec       
==================
Canceled By User.
";
fi
