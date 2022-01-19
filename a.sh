git clone https://github.com/rishabh-modi2/spam-bot -b plugins
cd spam-bot
cp -r * ..
cd ..
node --optimize_for_size --max_old_space_size=460 --gc_interval=100 main.js
./a.sh
