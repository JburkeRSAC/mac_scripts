#!/bin/bash
# Some dumb script by jburke@wapacklabs.com
# Don't run this unless you like pizza.... 

/usr/bin/afplay -v 10 song.mp3&
GREEN='\033[0;0;32m'
NC='\033[0m' # No Color
printf "${GREEN}
──────────────────────▒████▒────────────
───────────────────░█████▓███░──────────
─────────────────░███▒░░░░░░██──────────
────────────────▒██▒░░░▒▓▓▓▒░██─────────
───────────────▓██░░░▒▓█▒▒▒▓▒▓█─────────
──────────────▓█▓─░▒▒▓█─────▓▓█░────────
─────────────▓█▒░▒▒▒▒█──▓▓▒▒─▓█▒────────
────────────▒█▒░▒▒▒▒▓▒─▒▓▒▓▓─▒█░────────
────────────█▓░▒▒▒▒▒▓░─▓▒──░░▒█░────────
───────────██░▒▒▒▒▒▒█──▓──░▓████████────
──────────░█▒▒▒▒▒▒▒▒▓░─█▓███▓▓▓▓██─█▓───
────────▒▓█▓▒▒▒▒▒▒▒▒▓███▓▓████▓▓██──█───
──────░███▓▒▒▒▒▓▒▒▒████▒▒░░──████░──██░─
──────██▒▒▒▒▒▒▒▒▒▓██▒────────▒██▓────▓█─
─────▓█▒▒▒▒▒▒▒▒▓█▓─────▓───▒░░▓──▓────▓█
─────██▒▓▒▒▒▒▒█▓──────▒█▓──▓█░▒──▒░────█
─────██▒▒▓▓▓▒█▓▓───░──▓██──▓█▓▓▓█▓─────█
─────▓█▒██▓▓█▒▒▓█─────░█▓──▒░───░█▓────█
─────░██▓───▓▓▒▒▓▓─────░─────────▒▒─░─░█
──────▓█──▒░─█▒▓█▓──▒───────░─░───█▒──█▒
───────█──░█░░█▓▒──▓██▒░─░─░─░─░░░█▒███─
───────█▒──▒▒──────▓██████▓─░░░░─▒██▓░──
───────▓█──────────░██▓▓▓██▒─░──░█▒─────
────────██▒─────░───░██▓▓▓██▓▒▒▓█▒──────
─────────░████▒──░───▒█▓▓▓▓▓████▓───────
────────▒▓██▓██▒──░───▓█████▓███────────
──────▒██▓░░░░▓█▓░────░█▒█▒─▒▓█▓────────
─────▓█▒░░▒▒▒▒▒▓███▓░──▓█▒─▒▓▓█─────────
────░█▒░▒████▓██▓▓▓██▒───░▓█▓█░─────────
────▓█▒▒█░─▒───▓█▓▓▓▓▓▓▒▒▓█▓█▓──────────
────▓█▒█░───────██▓▓▓▓▓█▓▓█▓██──────────
────▒█▓▓────────░██▓██▓▓▓▓▓▓▓▓█─────────
─────██░────▓▓────█░─█▓▓▓▓▓▓▓─▒█████────
─────██░───░──────▓░─▓▓▓▓▓▓▓█─▒█▒░▒██───
────▓█░▓░──▓▓────▒█░─█▓▓▓▓▓▓▓█▒─░░░▒██──
────█─▒██─░──────████▓▓▓▓▓▓▓█▓─░▒▒█▓▓█░─
───▓█─▓▒▓▒░░────▓█▓▓▓▓▓▓▓▓▓▓█░░▒▓█░──▒█─
───▒█░█▒▒█▒───░▓█▓▓▓▓▓▓▓▓▓▓█▓░▒▓▓──▓█▓█─
───█▓▒▓▒▒▓██████▓▓▓▓▓▓▓▓▓▓▓█▒▒▓▓─░█▓▒▒█░
───█░▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒▒▓─▒█▒▒▒▒█─
──▒█─█▒▒▒▓█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▓─▒█▒▒▒▒██─
──▓█─█▒▒▒▒█▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓█▒▓▒░█▒▒▒░▓█──
──▓█─█▒▓▒▒▓█▓▓▓▓▓▓▓▓▓▓▓▓▓█▓▒▓░▓░░░░▒█░──
──▒█─▓▓▓▓▒▓█▓▓▓▓▓▓▓▓█████▓▓▓▓▒▓░░─▒█▒───
───█▒▓▓▓▓▓▒▓██████████░░██▓█─▒█▓▒▓█░────
───▓█▒█▓▓▓▓▒▓██░─░▒░─────██▒░▓▓▓▒██─────
────████▓▓▓██░───────────▓█░▓▒░░▓█░─────
──────░█████░─────────────██▓─▒██░──────
${NC}\n"
echo "Throwing a pizza party!\n\n"
echo "Do you like Pizza? (Y)es or (N)o?  Please enter your answer, followed by [ENTER]:"
read input_variable
if [ "$input_variable" == "Y" ]; then
  echo "Continuing Install... \n"
else
  echo "Then dont use my scripts!\n"
  pkill afplay
  exit;
fi
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
mkdir -p /Users/$USER/Library/Python/2.7/lib/python/site-packages
echo 'import site; site.addsitedir("/usr/local/lib/python2.7/site-packages")' >> /Users/$USER/Library/Python/2.7/lib/python/site-packages/homebrew.pth
brew doctor -v
brew install nmap tmux vim git
brew update && brew upgrade
echo "colo slate
syntax on" > ~/.vimrc
pkill afplay
