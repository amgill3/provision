## Radiodan setup steps

# create .ssh dir to place authorised_keys later
  mkdir -pv /home/pi/.ssh

# remove default rubbish from /home/pi
  rm -rfv /home/pi/python_games && \
    rm -rfv /home/pi/ocr_pi.png

# remove rubbish from /opt/
  rm -rf /opt/Wolfram

# clean up distro
  apt-get update

# remove unneeded stuff
  apt-get purge -y lxde midori scratch weston && \
    apt-get autoremove -y

# upgrade remaining packages
  #apt-get upgrade -y

# update firmware
#  apt-get install -y rpi-update && rpi-update -y
