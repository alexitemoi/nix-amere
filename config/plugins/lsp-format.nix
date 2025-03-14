{

  plugins.lsp-format = {
    enable = true;
    autoLoad = true;
    lspServersToEnable = "all";
  };

  keymaps = [
    {
      action = "<cmd>Format<CR>";
      key = "<leader>gf";
    }
  ];
}
