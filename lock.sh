clear
trap ctrlc 2

ctrlc(){
  echo " You cannot escape!"
 sleep 1
 clear
 retry
}

retry(){
read -p "Lockdown" space;
 if [ $space="" ]
   then
      clear
       retry
  else
      echo "Success breakdown!"
    fi
}

retry
