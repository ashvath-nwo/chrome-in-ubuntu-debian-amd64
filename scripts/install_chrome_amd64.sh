# Installing google chrome via APT (sadly no SNAP available from Google, like there is for Chromium)

# Setup the Google signer and repo
curl -O https://packages.cloud.google.com/apt/doc/apt-key.gpg && sudo apt-key add apt-key.gpg
sudo sh -c 'echo "deb [arch=amd64]  https://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list' 

# Install
sudo apt-get update
sudo apt-get install google-chrome-stable
echo Chrome is installed. execute it by typing chrome in terminal.
