elcome(){
        echo "How many files are in this directory"
}

great(){ 
        echo " the value is too big"
        echo "please guess the number again" 
}
small(){ 
 echo " the value is too small"
 echo "please guess the number again" 
 
}
congra(){
echo "congratulation"
}
welcome
read respo
num=$(find . -type f -ls | wc -l)
val=respo
while [[ $val -ne $num ]]
do 
         if [[ $val -gt $num ]]
         then
         great
         read response
         let val=$response

         elif [[ $val -lt $num ]]

         then
         small
         read response
         let val=response 
 
         fi
done
 congra



