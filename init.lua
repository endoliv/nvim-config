vim.loader.enable()

local utils = require("utils")

local config_dir = vim.fn.stdpath("config")

require("globals")
vim.cmd("source " .. vim.fs.joinpath(config_dir, "viml_conf/options.vim"))
require("custom-autocmd")
require("mappings")
vim.cmd("source ".. vim.fs.joinpath(config_dir, "viml_conf/plugins.vim"))
require("colorschemes")
