
#Project 2 workspace
password="2005"
user="etech6"

ips=( 18.221.1.248 )

for i in ${ips[@]}; do

        scp etech6@$i:/home/ubuntu/appgroup .

done

