local M = {}

-- Show inline blame
M.gitsigns = {
  current_line_blame = true
}

-- Git support in nvimtree
M.nvimtree = {
  git = {
    enable = true,
    ignore = false,
  },

  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.treesitter = {
  -- https://github.com/nvim-treesitter/nvim-treesitter#supported-languages
  ensure_installed = {
    "bash",
    "c_sharp",
    "css",
    "dockerfile",
    "git_config",
    "gitignore",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "markdown_inline",
    "regex",
    "rust",
    "svelte",
    "toml",
    "typescript",
    "yaml",
  },
}

M.mason = {
  -- :Mason
  ensure_installed = {
    -- LSP
    "bash-language-server",
    "csharp-language-server",
    "css-lsp",
    "docker-compose-language-service",
    "dockerfile-language-server",
    "grammarly-languageserver",
    "json-lsp",
    "lua-language-server",
    "powershell-editor-services",
    "rust-analyzer",
    "svelte-language-server",
    "tailwindcss-language-server",
    "typescript-language-server",
    "yaml-language-server",
    -- Actions
    "eslint_d",
    -- Formatting
    "beautysh",
    "cbfmt",
    "csharpier",
    "prettierd",
    "rustfmt",
    "rustywind",
    -- Linting
    "actionlint",
    "deno",
    "jsonlint",
    "yamllint",
  }
}

return M
