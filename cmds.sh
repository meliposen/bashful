# create (symbolic) link
########################################
ln -s ./Dropbox/00_hvl/dat157/ dat157

# convert from html to pdf
############################################
 wkhtmltopdf perceptron.html perceptron2.pdf


# install jupyter
########################################
sudo apt-get install python3-pip

#all at once
pip3 install numpy pandas scikit-learn matplotlib jupyter python-config

pip3 install numpy
pip3 install pandas
pip3 install scikit-learn
pip3 install matplotlib
pip3 install jupyter
pip3 install python-config
# evt ipython3 profile create 

# save-username-and-password-in-git
#########################################
git config credential.helper store

# Change shell
#########################################
chsh

# Create usb disk with CentOS
dd if=CentOS-6.5-x86_64-bin-DVD1.iso of=/dev/sdb

# To find all socket files on your system run:
sudo find / -type s

# merge pdfs to one pdf
pdfunite in-1.pdf in-2.pdf in-n.pdf out.pdf

# from bash nix
source ~/.nix-profile/etc/profile.d/nix.sh

# edit nameserver
sudo emacs /etc/resolv.conf &
