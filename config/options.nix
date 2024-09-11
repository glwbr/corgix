_: {
  clipboard.providers.wl-copy.enable = true;

  opts = {
    # Appearance settings
    # This group of settings controls how the editor looks, including line and column highlighting,
    # status line visibility, scrolling behavior, and color support.
    colorcolumn = "100";
    cursorcolumn = false;
    cursorline = false;
    foldcolumn = "0";
    laststatus = 3;
    scrolloff = 8;
    signcolumn = "yes";
    showmode = false;
    termguicolors = true;
    title = true;
    titlestring = "%f // nvim";
    wrap = false;

    # Backup and file handling settings
    # These settings manage how files are saved, including backup files, encoding standards, and
    # undo history persistence.
    backup = false;
    encoding = "utf-8";
    fileencoding = "utf-8";
    swapfile = false;
    undofile = true;

    # Folding settings
    # Control how code folding behaves in the editor. Folding allows collapsing sections of code,
    # which can make navigating large files easier.
    foldenable = true;
    foldlevel = 99;
    foldlevelstart = 99;

    # Indentation settings
    # Manage how text is indented within the editor. These options are crucial for maintaining
    # consistent formatting, particularly in programming environments, by defining how tabs and
    # spaces are handled.
    autoindent = true;
    breakindent = true;
    expandtab = true;
    shiftwidth = 4;
    smartindent = true;
    softtabstop = 4;
    tabstop = 4;

    # Line number settings
    # Configure how line numbers are displayed in the editor. Relative line numbers can be useful
    # for quickly navigating code by providing a reference relative to the current line.
    number = true;
    relativenumber = true;

    # Modeline settings
    # Control how modelines, which are special lines in a file that set editor options for that file,
    # are handled. This can be useful for customizing behavior on a per-file basis.
    modeline = true;
    modelines = 100;

    # Mouse settings
    # Enables mouse support within the editor.
    # mouse = "a";

    # Search settings
    # These settings enhance the search experience in the editor. They allow for case-insensitive searches,
    # incremental searching, and the ability to preview search and replace operations, making text manipulation
    # more efficient.
    hlsearch = true;
    ignorecase = true;
    inccommand = "split";
    incsearch = true;
    smartcase = true;

    # Split window settings
    # Control how new windows are split in the editor. These settings define the default behavior for
    # opening new horizontal and vertical splits, making multi-window navigation more intuitive.
    splitbelow = true;
    splitright = true;

    # Spell check settings
    # Enable or disable spell checking within the editor.
    spell = false;

    # Statusline settings
    # Adjust the behavior of the command line and status line in the editor.
    cmdheight = 0;

    # Text editing settings
    # Manage how text editing features like auto-completion and line wrapping behave.
    completeopt = ["menu" "menuone" "noselect"];
    textwidth = 0;

    # Update time settings
    # This setting controls how often the editor writes swap files and triggers the CursorHold event, which
    # affects responsiveness, especially in environments with heavy plugins or large files.
    updatetime = 50;
  };
}
