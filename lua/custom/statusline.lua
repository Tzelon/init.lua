local M = {}


vim.opt.laststatus = 3

M.setup = function()
	require("lualine").setup {
		options = {
			icons_enabled = false,
			theme = 'onedark',
			component_separators = '|',
			section_separators = '',
		}
	}
end

M.setup()

return M
