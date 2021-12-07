# Cheat Sheet

## vim

## move

#### word
- `w` : word symbol separator next
- `b` : word symbol separator Previous
- `e` : word symbolic separator To end
- `W` : word blank separator Next
- `B` : word blank separator Previous
- `E` : word blank separator To end

#### line
- `0`, `<Leader>H` : To the beginning of the line
- `^`, `<Leader>h` : To the beginning of a non-white space line
- `$`, `<Leader>l` : To end of line

#### object
- `(` : move up in sentence
- `(`)` : move down by sentence
- `{` : move up in paragraphs
- `}` : move down in paragraphs
- `[[` : move up by section
- `]]` : down by section

#### scroll
- `<C-u>` : scroll halfway up the screen
- `<C-d>` : scroll halfway down the screen
- `<C-b>` : scroll up one screen (PageUp)
- `<C-f>` : scroll down one screen (PageDown)

#### other
- `gg` : Go to the top of the file
- `G` : To the end of the file
- `I` : Go to insert mode at beginning of line
- `A` : Go to insert mode at end of line
- `S` : Delete lines to insert mode
- `J` : join lines with space separator (repeat with number at the beginning)
- `gJ` : join lines (repeat with leading number)

### yank
- `"0p` : paste the contents of register `"0` (`"0` is not used even if it is deleted with `dd`).

### fold
- `zo` : open
- `zc` : close
- `zr` : open the whole page in one step
- `zR` : open the whole file
- `zm` : close a whole row
- `zM` : close the whole pane

### pane
- `:vs`: split vertically
- `:sp` : split horizontally
- `<C-h>` : go to the left pane
- `<C-j>` : go to the bottom pane
- `<C-k>` : go to the top pane
- `<C-l>` : go to the right pane

### buffer
- `:bn` : next
- `:bp` : Previous
- `:bd` : delete
- `:b {name}` : Go to the specified buffer (completion possible).

### macro
- `q(a-z)` : start recording
- `q` : end of recording
- `[number]@(a-z)` : Run macro for any number of times.

### quick fix
- `:cn`, `<C-n>` : go to next error
- `:cp`, `<C-p>` : Go to previous error.
- `:ccl[ose]` : Close Quick Fix.

### location list
- `:lop[en]` : Open a location list.
- `:lcl[ose]` : close location list
- `:lne[xt]` : Next
- `:lp[previous]` : Previous

### snippets.
- `<C-k>` : expand snippets, go to next position.

### help
- `:h[elp] ${name}` : Split help.
- `:h[elp] ${name} | only` : Display help in full screen.
- `<C-]>` : Jump to an item.
- `<C-o>` : Go back to the previous location
- `K` : Look up a keyword at the cursor position.

## tmux
- `<C-b>0-9` : Go to window
- `<C-b>n` : Go to the next window.
- `<C-b>p` : go to previous window
- `<C-b>%` : Split horizontally
- `<C-b>"` : Split vertically
- `<C-b>e` : sync on
- `<C-b>E` : sync off
- `<C-b>m` : toggle mouse mode
- `<C-b>q` : display pane number

