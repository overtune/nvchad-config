---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>w"] = {":w <CR>", "Save buffer"},
    ["<leader>q"] = {":q <CR>", "Quit"},
    ["<leader>jj"] = {":bprev <CR>", "Previous buffer"},
    ["<leader>kk"] = {":bnext <CR>", "Next buffer"},
    ["<leader>cp"] = {":let @+ = expand('%:p') <CR>", "Copy file path"},
 },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!

return M
