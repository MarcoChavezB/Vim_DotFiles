return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },
  {
    "mappings", -- Esto carga tus asignaciones de teclado personalizadas
    config = function()
      require "mappings"
    end,
  },
}
