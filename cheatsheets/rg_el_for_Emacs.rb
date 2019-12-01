cheatsheet do
  title "rg.el for Emacs"
  docset_file_name "rg_el_for_Emacs"
  keyword "rg"
  source_url "https://rgel.readthedocs.io/en/latest/usage.html"

  category do
    id "Interactive search"

    entry do
      command "C-c s r"
      command "(rg)"
      name "rg search with query interpreted as a regex"
    end

    entry do
      command "C-c s t"
      command "(rg-literal)"
      name "rg search with query interpreted as a literal"
    end
  end

  category do
    id "Project Search"

    entry do
      command "C-c s p"
      command "(rg-project)"
      name "search in the current project"
    end
  end

  category do
    id "Navigation"

    entry do
      command "M-n"
      command "(compilation-next-error)"
      name "move to next line with a match"
    end

    entry do
      command "M-p"
      command "(compilation-previous-error)"
      name "move to previous line with a match"
    end

    entry do
      command "n"
      command "(next-error-no-select)"
      name "move to next line with a match, " \
           "show that file in other buffer and highlight the match"
    end

    entry do
      command "p"
      command "(previous-error-no-select)"
      name "Move to previous line with a match, " \
           "show that file in other buffer and highlight the match."
    end

    entry do
      command "C-n"
      command "(rg-next-file)"
      name "move to next file header if the results is grouped under a file header"
    end

    entry do
      command "C-p"
      command "(rg-prev-file)"
      name "move to previous file header if the results is grouped under a file header"
    end

    entry do
      command "}"
      command "(compilation-next-file)"
      name "move first match in previous file"
    end

    entry do
      command "{"
      command "(compilation-previous-file)"
      name "move last match in previous file"
    end

    entry do
      command "RET"
      command "(compile-goto-error)"
      name "visit match in file"
    end
  end

  category do
    id "Refine search"

    entry do
      command "d"
      command "(rg-rerun-change-dir)"
      name "interactively change search directory"
    end

    entry do
      command "f"
      command "(rg-rerun-change-files)"
      name "interactive change searched file types"
    end

    entry do
      command "t"
      command "(rg-rerun-change-literal)"
      name "interactively change search string interpet the string literally"
    end

    entry do
      command "r"
      command "(rg-rerun-change-regexp)"
      name "interactively change search string interpet the string as a regular exprssion"
    end

    entry do
      command "g"
      command "(rg-recompile)"
      name "rerun the current search without changing any parameters"
    end

    entry do
      command "c"
      command "(rg-rerun-toggle-case)"
      name "toggle case sensitivity of search"
    end

    entry do
      command "i"
      command "(rg-rerun-toggle-ignore)"
      name "toggle if ignore files are respected"
    end

    entry do
      command "m"
      command "(rg-menu)"
      name "menu for full access to options and flags"
    end
  end

  category do
    id "History navigation"

    entry do
      command "C-c <"
      command "(rg-back-history)"
      name "navigate back in history"
    end

    entry do
      command "C-c >"
      command "(rg-forward-history)"
      name "navigate forward in history"
    end
  end

  category do
    id "Edit and apply (wgrep)"

    entry do
      command "e"
      command "(wgrep-change-to-wgrep-mode)"
      name "Make the search results ediable" \
           "by enabling wgrep mode."
      notes "When done press `C-c C-c` to commit" \
            "your changes to the underlying files or `C-c C-k` to drop the changes."
    end
  end
end
