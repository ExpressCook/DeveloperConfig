apt-get update

echo 'install the basics'
apt-get install lib32stdc++6
apt-get install lib32ncurses5
apt-get install lsb

echo 'install the qtcreator'
apt-get install qtcreator

echo 'install the toolchain'
unzip gcc-linaro.zip
mv gcc-linaro /usr/local

echo 'install the qt library'
unzip qt-5.2.zip
mv qt-5.2 /usr/local

echo 'start the qt and set the qt kit...'
qtcreator
