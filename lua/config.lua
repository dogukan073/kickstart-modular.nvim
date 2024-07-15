local M = {}

M.mason_packages = {
  --lua
  'lua-language-server',
  'stylua',
  -- cpp
  'clangd',
  'codelldb',
  'clang-format',
  -- cmake
  'cmake-language-server',
  'cmakelang',
  'cmakelint',
  -- python
  'basedpyright',
  'ruff',
  'ruff-lsp',
  'debugpy',
  'black',
  'isort',
  --bash
  'bashls',
}

return M
