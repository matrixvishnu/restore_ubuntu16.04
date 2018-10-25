#! /bin/sh 

#Destination

#copy all config folders

cp -r /home/vishnu/.config/ /home/vishnu/restore_my_mechine_ubuntu16.04/configs/
cp -r /home/vishnu/.vim/ /home/vishnu/restore_my_mechine_ubuntu16.04/configs/
cp -r /home/vishnu/.zsh/ /home/vishnu/restore_my_mechine_ubuntu16.04/configs/

cp -r /home/vishnu/.oh-my-zsh/ /home/vishnu/restore_my_mechine_ubuntu16.04/configs/


# copy all config files

cp /home/vishnu/.zshrc /home/vishnu/restore_my_mechine_ubuntu16.04/configs/
cp /home/vishnu/.Xdefaults /home/vishnu/restore_my_mechine_ubuntu16.04/configs/
cp /home/vishnu/.vimrc /home/vishnu/restore_my_mechine_ubuntu16.04/configs/

# generate python module list
# pip2 list
pip freeze > pip_list.txt
pip3 freeze > pip3_list.txt
