python3 -V # verify installed
sudo apt install python3-venv -y

mkdir flask_application && cd flask_application

# create virtual env
python3 -m venv venv
source venv/bin/activate

# pip install Flask
pip install flask==1.1.2


# helpers

cp -r /vagrant/app/ .  





