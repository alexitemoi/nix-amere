{

globalOpts = {
    # Tab defaults (might get overwritten by an LSP server)
    tabstop = 2;
    shiftwidth = 2;
    softtabstop = 2;
    expandtab = true;
    smarttab = true;

    # System clipboard support, needs xclip/wl-clipboard
    clipboard = {
      providers = {
        wl-copy.enable = true; # Wayland 
        xsel.enable = true; # For X11
      };
      register = "unnamedplus";
    };

    # Highlight the current line for cursor
    cursorline = false;

    # Start scrolling when the cursor is X lines away from the top/bottom
    scrolloff = 5;
  };

  globals.mapleader = " ";

  opts = {
    colorcolumn = "80,100,120";
    number = true;
    relativenumber = true;
  };
}
