{

  plugins.treesitter = {
    enable = true;
    autoLoad = true;
    nixvimInjections = true;
    settings = {
      auto_install = true;
      ensure_installed = "all";
      highlight.enable = true;
      indent.enable = true; 
    };
  };

}
