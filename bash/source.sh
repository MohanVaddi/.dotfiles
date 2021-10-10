for DOTFILE in `find .`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done