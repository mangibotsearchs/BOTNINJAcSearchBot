echo "Cloning Repo...."
git clone https://github.com/mangibotsearchs/BOTNINJAcSearchBot.git /BOTNINJAcSearchBot
cd /BOTNINJAcSearchBot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
