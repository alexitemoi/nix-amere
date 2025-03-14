{

  plugins.neo-tree = {
    enable = true;
    enableGitStatus = true;
    enableModifiedMarkers = true;
    addBlankLineAtTop = true;
  };
  keymaps = [
    {
      action = "<cmd>Neotree toggle<CR>";
      key = "<C-f>";
    }
    {
      key = "<C-n>";
      action = "<cmd>Neotree filesystem reveal left<CR>";
    }
  ];
}
