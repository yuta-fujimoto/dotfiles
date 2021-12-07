#!/bin/bash

# need to remove .vim directory at first??

curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/dotfiles/.vim/dein

DOTPATH=$HOME/dotfiles

echo "\$DOTPATH : $DOTPATH"
echo "Created dotfile symbolic links."
for f in .??*
do
  # Exclude files
  if [ "$f" = ".git" ] || [ "$f" = ".gitignore" ];then
    continue
  fi

  if [ -d "$DOTPATH"/"$f" ]; then
    ln -sfv "$DOTPATH"/"$f"/ "$HOME"/"$f"
  else
    ln -sfv "$DOTPATH"/"$f" "$HOME"/"$f"
  fi

done

if [ $(uname) = "Linux" ]; then
  rm ~/.bashrc
  cp /etc/skel/.bashrc ~/.bashrc
  cat .bashrc >> ~/.bashrc
fi

rm .installer.sh
