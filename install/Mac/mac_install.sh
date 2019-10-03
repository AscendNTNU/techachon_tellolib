
#!/bin/sh



echo 'Compiling and Installing the Tello Video Stream module'

echo 'You might need to enter your password'

# go to /sample_code folder
cd ..
cd ..

# install Homebrew

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update



# install pip

#sudo easy_install pip

curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py

# install dependencies

brew install boost

brew install boost-python

brew install ffmpeg

brew install tcl-tk

sudo pip install numpy --ignore-installed

sudo pip install matplotlib --ignore-installed

sudo pip install pillow --ignore-installed

sudo pip install opencv-python --ignore-installed


echo 'Compilation and Installation Done!'
