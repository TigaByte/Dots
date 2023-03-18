require('lualine').setup{
	options = {
		icons_enabled = true,
		theme = 'powerline',
	},
	sections = {
		lualine_a = {
			{
			'filename',
			path = 1,
			}	
		}
  	}
}
