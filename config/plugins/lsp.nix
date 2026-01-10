{
  plugins.lsp = {
    enable = true;
    autoLoad = true;
    servers = {
      bashls = {
        enable = true;
        autostart = true;
      };
      clangd = {
        enable = true;
        autostart = true;
      };
      cmake = {
        enable = true;
        autostart = true;
      };
      cssls = {
        enable = true;
        autostart = true;
      };
      dockerls = {
        enable = true;
        autostart = true;
      };
      html = {
        enable = true;
        autostart = true;
      };
      java_language_server = {
        enable = true;
        autostart = true;
      };
      jsonls = {
        enable = true;
        autostart = true;
      };
      lua_ls = {
        enable = true;
        autostart = true;
      };
      marksman = {
        enable = true;
        autostart = true;
      };
      nixd = {
        enable = true;
        autostart = true;
      };
      #pyright = {
      #  enable = true;
      #  autostart = true;
      #};
      qmlls = {
        enable = true;
        autostart = true;
      };
      ruff = {
        enable = true;
        autostart = true;
      };
      rust_analyzer = {
        enable = true;
        autostart = true;
        installRustc = true;
        installCargo = true;
        installRustfmt = true;
      };
      ts_ls = {
        enable = true;
        autostart = true;
      };
      yamlls = {
        enable = true;
        autostart = true;
      };
      zls = {
        enable = true;
        autostart = true;
      };

    };
  };

}
