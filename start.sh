if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Bhadvaheroku/DQ-the-file-donor
else
  echo "Cloning Custom Repo from https://github.com/Bhadvaheroku/DQ-the-file-donor "
  git clone https://github.com/Bhadvaheroku/DQ-the-file-donor
fi
cd DQ-the-file-donor
pip3 install -U -r requirements.txt
echo "Starting DQ-The-File-Donor...."
python3 bot.py
