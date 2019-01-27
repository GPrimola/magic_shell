
curl --output ~/.wand

install="#######################################"\
"# This section loads Magic Shell 🥢💻 #"\
"##################################### #"\
"export MAGIC_SHELL='~/.wand'"\
"if [ -f $MAGIC_SHELL ]; then"\
"  source $MAGIC_SHELL"\
"fi"\
""

if [ -f ~/.zshrc ]; then
  echo install >> ~/.zshrc
elif [ -f ~/.bashrc ]; then
  echo install >> ~/.bashrc
else
  echo "Could not install Magic Shell. Verify if your shell is either zsh or bash"
fi
