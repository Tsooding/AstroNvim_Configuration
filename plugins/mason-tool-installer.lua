local M = {}
function M.setup()
  return {
    ensure_installed = {
      -- Lsp
      -- "clangd",
      "pyright",
      "lua-language-server",
      "typescript-language-server",
      "rust-analyzer",
      "vim-language-server",
      "html-lsp",
      "css-lsp",
      "json-lsp",
      "emmet-ls",

      -- Formatter
      -- "prettierd",
      "stylua",
      "black",
      "yamlfmt",

      -- Linter
      "mypy",
      "hadolint",
      -- "eslint-lsp",

      -- Diagnostics
      -- "cspell",

      -- Dap
      -- "debugpy",
    },
  }
end

return M
