local include = require('usr.utils').include
local ls = include('luasnip')

include('luasnip.loaders.from_lua').load({ paths = vim.fn.stdpath('config') .. '/lua/snippets/'})
ls.config.setup({ store_selection_keys = '<A-p>' })


local types = require('luasnip.util.types')
ls.config.set_config({
    --Keep around last snippet local to jump back
	history = true,

     --Update changes as you type
	updateevents = 'TextChanged,TextChangedI',

	enable_autosnippets = true,
	ext_opts = {
		[types.choiceNode] = {
			active = {
				virt_text = { { '●', 'GruvboxOrange' } },
			},
		},
	},
})
