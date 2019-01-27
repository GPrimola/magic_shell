
curl https://raw.githubusercontent.com/GPrimola/magic_shell/master/wand --output ~/.wand

install="\n"\
"export MAGIC_SHELL="$HOME/.wand"\n"\
"[ -s \$MAGIC_SHELL ] && source ~/.wand # This loads Magic Shell 🥢💻\n"

if [ -f ~/.zshrc ]; then
  echo $install >> ~/.zshrc
elif [ -f ~/.bashrc ]; then
  echo $install >> ~/.bashrc
else
  echo "Could not install Magic Shell. Verify if your shell is either zsh or bash"
fi
