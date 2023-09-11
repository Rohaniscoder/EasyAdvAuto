if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rohaniscoder/EasyAdvAuto.git /EasyAdvAuto
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EasyAdvAuto
fi
cd /DQ-_TOM
pip3 install -U -r requirements.txt
echo "Starting EasyAdvAuto...."
python3 bot.py
