if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/kunal9322/CodeX-bot.git /Codex
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Codex
fi
cd /Codex
pip3 install -U -r requirements.txt
echo "Starting 𝐂𝐎𝐃𝐄𝐗....🔥"
python3 bot.py
