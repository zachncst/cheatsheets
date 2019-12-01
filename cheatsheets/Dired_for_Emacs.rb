cheatsheet do
  title "Dired for Emacs"
  docset_file_name "Dired_for_Emacs"
  keyword "dired"
  source_url "https://www.gnu.org/software/emacs/refcards/pdf/dired-ref.pdf"

  category do
    id "Entering and Exiting Dired"

    entry do
      command "C-x d"
      name "run dired"
    end

    entry do
      command "C-x C-j (DX)"
      name "dired the directory of the file you are editing"
    end

    entry do
      command "q"
      name "quit dired"
    end
  end

  category do
    id "Motion Commands"

    entry do
      command "p"
      name "move up to previous line"
    end

    entry do
      command "n"
      name "move down to next line"
    end

    entry do
      command "<"
      name "move up to previous directory line"
    end

    entry do
      command ">"
      name "move down to next directory line"
    end

    entry do
      command "M-}"
      name "move to next marked file"
    end

    entry do
      command "M-{"
      name "move to previous marked file"
    end

    entry do
      command "M-C-p"
      name "move up to previous subdirectory"
    end

    entry do
      command "^"
      name "move to parent directory"
    end

    entry do
      command "M-C-d"
      name "move to first child subdirectory"
    end
  end

  category do
    id "Mouse Commands"

    entry do
      command "Mouse_Button_2"
      name "visit file or directory"
    end
  end

  category do
    id "Intermediate Actions on Files"

    entry do
      command "f"
      name "visit current file"
    end

    entry do
      command "v"
      name "view current file"
    end

    entry do
      command "o"
      name "visit current file in other window"
    end

    entry do
      command "+"
      name "create a new subdirectory"
    end

    entry do
      command "="
      name "compare file at point with one at mark"
    end
  end

  category do
    id "Marking and Unmarking Files"

    entry do
      command "m"
      name "mark a file or subdirectory for later commands"
    end

    entry do
      command "u"
      name "unmark a file or all files of a subdirectory"
    end

    entry do
      command "M-delete"
      name "unmark all marked fiels in a buffer"
    end

    entry do
      command "* ."
      name "mark files with a given extension"
    end

    entry do
      command "* /"
      name "mark all directories"
    end

    entry do
      command "* @"
      name "mark all symlinks"
    end

    entry do
      command "* *"
      name "mark all executables"
    end

    entry do
      command "t"
      name "invert marking"
    end

    entry do
      command "* s"
      name "mark all files in the current subdir"
    end

    entry do
      command "* %"
      name "mark file names to a different character"
    end

    entry do
      command "* c"
      name "change teh marks to a different character"
    end

    entry do
      command "* ( (DX)"
      name "mark files for which Elips expression return t"
    end
  end

  category do
    id "Modifying the Dired Buffer"

    entry do
      command "i"
      name "insert a subdirectory into this buffer"
    end

    entry do
      command "k"
      name "remove marked files form the lsiting"
    end

    entry do
      command "C-u k"
      name "remove a subidr listing"
    end

    entry do
      command "g"
      name "re-read all directories (retains all marks)"
    end

    entry do
      command "s"
      name "toggle sorting of current subdir by name/date"
    end

    entry do
      command "C-u s"
      name "edit ls switches"
    end

    entry do
      command "C-_"
      name "recover marks, hidden lines, and such (undo)"
    end

    entry do
      command "M-$"
      name "hide all subdirectories"
    end

    entry do
      command "$"
      name "hide or unhide subdirectory"
    end
  end

  category do
    id "Commands on FIles Marked or Specified by the Prefix"

    entry do
      command "C"
      name "copy file(s)"
    end

    entry do
      command "R"
      name "rename a file or move files to another directory"
    end

    entry do
      command "O"
      name "change ownershiip of file(s)"
    end

    entry do
      command "G"
      name "change the group of the file(s)"
    end

    entry do
      command "M"
      name "change the mode of the file(s)"
    end

    entry do
      command "P"
      name "print file(s)"
    end

    entry do
      command "% l"
      name "convert filename(s) to lower case"
    end

    entry do
      command '% u'
      name 'convert filename(s) to upper case'
    end

    entry do
      command 'D'
      name 'delete marked (as opposed to flagged) file(s)'
    end

    entry do
      command 'Z'
      name 'compress or uncompress file(s)'
    end

    entry do
      command 'I (DX)'
      name 'run info on file'
    end

    entry do
      command 'S'
      name 'make symbolic link(s)'
    end

    entry do
      command 'Y'
      name 'make relative symbolic link(s)'
    end

    entry do
      command 'H'
      name 'make hard link(s)'
    end

    entry do
      command 'A'
      name 'search files for a regular expression'
    end

    entry do
      command 'Q'
      name 'regexp query replace on marked fiels'
    end

    entry do
      command 'B'
      name 'byte-compile file(s)'
    end

    entry do
      command 'L'
      name 'load file(s)'
    end

    entry do
      command '!'
      name 'shell command on file(s)'
    end

    entry do
      command '&'
      name 'asynchronous shell command on file(s)'
    end
  end

  category do
    id "Flagging Files for Deletion"

    entry do
      command 'd'
      name 'flag file for deletion'
    end

    entry do
      command '~'
      name 'flag all backup files (file names ending in ~)'
    end

    entry do
      command '#'
      name 'flag all auto-save files'
    end

    entry do
      command '% &'
      name 'flag various intermediate files'
    end

    entry do
      command '.'
      name 'flag numeric backups (ending in .~1~, .~2~, etc.)'
    end

    entry do
      command 'x'
      name 'execute the deletions requested (flagged files)'
    end

    entry do
      command '% d'
      name 'flag files matched a regular expression'
    end
  end

  category do
    id "Regular Expression Commands"

    entry do
      command '% m'
      name 'mark filenames matchign a regular expression'
    end

    entry do
      command '% C'
      name 'copy marked fiels by regexp'
    end

    entry do
      command '% R'
      name 'renamed marked fiels by regexp'
    end

    entry do
      command '% H'
      name 'hardlink'
    end

    entry do
      command '% S'
      name 'symlink'
    end

    entry do
      command '% Y'
      name 'symlink, with relative paths'
    end

    entry do
      command '% d'
      name 'mark for deletion'
    end

  end

  category do
    id "Dired and Find"

    entry do
      command 'M-x find-name-dired'
      name 'dired file(s) whose name matches a pattern'
    end

    entry do
      command 'M-x find-grep-dired'
      name 'dired file(s) that contain pattern'
    end

    entry do
      command 'M-x find-dired'
      name 'dired file(s) based on find output'
    end
  end

  category do
    id "Getting Help"

    entry do
      command 'h'
      name 'dired help'
    end

    entry do
      command '?'
      name 'dired summary (short help) and error log'
    end
  end
end
