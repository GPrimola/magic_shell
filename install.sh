
curl https://raw.githubusercontent.com/GPrimola/magic_shell/master/wand --output ~/.wand

install="\n"\
"#######################################\n"\
"# This section loads Magic Shell 🥢💻 #\n"\
"##################################### #\n"\
"export MAGIC_SHELL='~/.wand'\n"\
"if [ -f ~/.wand ]; then\n"\
"  source ~/.wand\n"\
"fi\n"\
"\n"

if [ -f ~/.zshrc ]; then
  echo $install >> ~/.zshrc
elif [ -f ~/.bashrc ]; then
  echo $install >> ~/.bashrc
else
  echo "Could not install Magic Shell. Verify if your shell is either zsh or bash"
fi
