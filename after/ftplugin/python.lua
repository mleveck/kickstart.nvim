vim.opt.helplang = "py"
vim.opt.makeprg = "ops/run_mypy --no-error-summary"
require("pytest_fixtures").setup({keymap="<leader>gf"})
