sudo apt-get update

echo 'install the basics'
sudo apt-get install lib32stdc++6
sudo apt-get install lib32ncurses5
sudo apt-get install lsb

echo 'install the qtcreator'
sudo apt-get install qtcreator

echo 'install the toolchain'
unzip gcc-linaro.zip
sudo mv gcc-linaro /usr/local

echo 'install the qt library'
unzip qt-5.2.zip
sudo mv qt-5.2 /usr/local

echo 'start the qt and set the qt kit...'
qtcreator
