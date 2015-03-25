set nocompatible "Sets vim to not be backwards compatible with older vim
                 "And thus new improvements are available for use
set tabstop=2  "Sets the width of a tab to 2
               "Thus vim interprets a tab as having  a width of 2 characters
set shiftwidth=2 "Sets the number of space characters in an indentation to 2
set number    "Displays line numbers along the left side of a window
set ls=2  "Makes vim always show a status line
set ruler "Makes vim show the line number, column number,
          "and the relative position of cursor in the file as a percentage
set history=50 "Sets vim to store the last 50 previous search patterns and
		"command-line entries in the .viminfo file
set backspace=indent,eol,start "Makes Backspace key delete indentation, linebreaks
                                " and pre-existing characters while in insert mode
set bg=light "Tells vim what the background color is, to determine how characters will
             "be displayed on it
set backup "Lets vim create backups of files (that contain the file as it was before edited)
set backupdir=~/.backup "Makes vim store it's backup files in the folder .backup
set directory=~/.vimswap "Makes vim store it's swap files in the folder .vimswap
