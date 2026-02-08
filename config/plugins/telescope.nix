{

  plugins.telescope = {
    enable = true;
    extensions.file-browser.enable = true;
    extensions.fzf-native.enable = true;
    extensions.live-grep-args.enable = true;
  };

  keymaps = [
    {
      action = "<cmd>Telescope find_files<CR>";
      key = "<C-p>";
    }
    {
      action = "<cmd>Telescope live_grep<CR>";
      key = "<leader>fg";
    }
  ];

  /*autoCmd = [
    {
      event = "VimEnter";
      once = true;
      action = "<cmd>Telescope find_files<CR>";
    }
  ];*/
}
