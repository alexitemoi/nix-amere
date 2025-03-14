{
  plugins.jupytext = {
    enable = true;
    autoLoad = true;
    settings = {
      custom_language_formatting = {
        python = {
          extension = "md";
          force_ft = "markdown";
          style = "markdown";
        };
      };
    };
  };

}
