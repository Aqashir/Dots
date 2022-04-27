local util = require('packer.util')
local packer = require('packer')

----------------------------------------------------------------------------------------------------------------
--initialize packer
packer.init
{
  status = true,
  ensure_dependencies   = true, -- Should packer install plugin dependencies?
  package_root   = util.join_paths(vim.fn.stdpath('data'), 'site', 'pack'),
  compile_path = os.getenv("HOME") .. '/.local/share/nvim/plugin/packer_compiled.lua',
  plugin_package = 'packer', -- The default package for plugins
  max_jobs = nil, -- Limit the number of simultaneous jobs. nil means no limit
  auto_clean = true, -- During sync(), remove unused plugins
  compile_on_sync = true, -- During sync(), run packer.compile()
  disable_commands = false, -- Disable creating commands
  opt_default = false, -- Default to using opt (as opposed to start) plugins
  transitive_opt = true, -- Make dependencies of opt plugins also opt by default
  transitive_disable = true, -- Automatically disable dependencies of disabled plugins
  auto_reload_compiled = true, -- Automatically reload the compiled file after creating it.
  git = {
    cmd = 'git', -- The base command for git operations
    subcommands = { -- Format strings for git subcommands
      update         = 'pull --ff-only --progress --rebase=false',
      install        = 'clone --depth %i --no-single-branch --progress',
      fetch          = 'fetch --depth 999999 --progress',
      checkout       = 'checkout %s --',
      update_branch  = 'merge --ff-only @{u}',
      current_branch = 'branch --show-current',
      diff           = 'log --color=never --pretty=format:FMT --no-show-signature HEAD@{1}...HEAD',
      diff_fmt       = '%%h %%s (%%cr)',
      get_rev        = 'rev-parse --short HEAD',
      get_msg        = 'log --color=never --pretty=format:FMT --no-show-signature HEAD -n 1',
      submodules     = 'submodule update --init --recursive --progress'
    },
    depth = 1, -- Git clone depth
    clone_timeout = 120, -- Timeout, in seconds, for git clones
    default_url_format = 'https://github.com/%s' -- Lua format string used for "aaa/bbb" style plugins
  },
  display = {
    non_interactive = false, -- If true, disable display windows for all operations
    open_fn  = nil, -- An optional function to open a window for packer's display
    open_cmd = '65vnew \\[packer\\]', -- An optional command to open a window for packer's display
    working_sym = '⏲️ ', -- The symbol for a plugin being installed/updated
    error_sym = '😞', -- The symbol for a plugin with an error in installation/updating
    done_sym = '👍', -- The symbol for a plugin which has completed installation/updating
    removed_sym = '👋', -- The symbol for an unused plugin which was removed
    moved_sym = '→', -- The symbol for a plugin which was moved (e.g. from opt to start)
    header_sym = '━', -- The symbol for the header line in packer's display
    show_all_info = true, -- Should packer show all update details automatically?
    prompt_border = 'double', -- Border style of prompt popups.
    keybindings = { -- Keybindings for the display window
      quit = 'q',
      toggle_info = '<CR>',
      diff = 'd',
      prompt_revert = 'r',
    }
  },
  luarocks = {
    python_cmd = 'python' -- Set the python command to use for running hererocks
  },
  log = { level = 'warn' }, -- The default print log level. One of: "trace", "debug", "info", "warn", "error", "fatal".
  profile = {
    enable = true,
    threshold = 1, -- integer in milliseconds, pugins which load faster than this won't be shown in profile output
  }
}
----------------------------------------------------------------------------------------------------------------


----------------------------------------------------------------------------------------------------------------
--if packer isn't installed install it
local fn = vim.fn
local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
if fn.empty(fn.glob(install_path)) > 0 then
  packer_bootstrap = fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
end
----------------------------------------------------------------------------------------------------------------

----------------------------------------------------------------------------------------------------------------
--automatically run :PackerCompile whenever plugins.lua is updated
vim.cmd([[
  augroup packer_user_config
    autocmd!
    autocmd BufWritePost plugins.lua source <afile> | PackerCompile
  augroup end
]])
----------------------------------------------------------------------------------------------------------------



----------------------------------------------------------------------------------------------------------------
--install plugins

return packer.startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

---------------------------------------------------------
--Theme And Colors
  use 'navarasu/onedark.nvim'
  use 'lilydjwg/colorizer'
  use 'octol/vim-cpp-enhanced-highlight'
  use 'p00f/nvim-ts-rainbow'
  use
  {
    'nvim-lualine/lualine.nvim',
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
  use 'kyazdani42/nvim-web-devicons'
  use 'mtdl9/vim-log-highlighting'
  use
  {
      'akinsho/bufferline.nvim',
    requires = {'kyazdani42/nvim-web-devicons'}
  }
---------------------------------------------------------
--Moving Fast
  use
  {
    'nvim-telescope/telescope.nvim',
    requires = {{'nvim-lua/plenary.nvim',--[['nvim-lua/popup.nvim' "packer complain about Repetition"]] }}
  }
  use 'voldikss/vim-floaterm'
  use 'antoinemadec/FixCursorHold.nvim'
  use 'szw/vim-maximizer'
  use 'mhinz/vim-startify'
  use
  {
    'akinsho/toggleterm.nvim',
    config = function()
    require("toggleterm").setup{
          shade_terminals = false,
          direction = 'tab',
      }
      end,
  }
  use 'kevinhwang91/rnvimr'
  use 'mrjones2014/smart-splits.nvim'
  use 'mvllow/modes.nvim'
  use 'machakann/vim-sandwich'
  use
  {
    'kyazdani42/nvim-tree.lua',
    requires = {
      'kyazdani42/nvim-web-devicons', -- optional, for file icon
    }
  }
  use
  {
      "beauwilliams/focus.nvim",
  }
  use 'luukvbaal/stabilize.nvim'
  use 'lambdalisue/suda.vim'
  use "tversteeg/registers.nvim"

---------------------------------------------------------
--Typing
  use 'lukas-reineke/indent-blankline.nvim'
  use 'windwp/nvim-autopairs'
  use 'numToStr/Comment.nvim'
  use 'danilamihailov/beacon.nvim'
  use "McAuleyPenney/tidy.nvim" --remove trailing whitespace and empty lines
  use 'ethanholz/nvim-lastplace' --reopen files at your last edit position
  use "Pocco81/AutoSave.nvim" -- :)
  use --Fix list
  {
    "folke/todo-comments.nvim",
    requires = "nvim-lua/plenary.nvim",
  }
  use
  {
    'lewis6991/spellsitter.nvim',
    requires = {'nvim-treesitter/nvim-treesitter'},
  }
  use 'mbbill/undotree' --From it's name :)
    use
    {
        's1n7ax/nvim-comment-frame',
        requires  = {'nvim-treesitter'}
    }

---------------------------------------------------------
--An implementation of the Popup API from vim in Neovim
  use
  {
    'nvim-lua/popup.nvim',
    requires = {'nvim-lua/plenary.nvim'},
  }

---------------------------------------------------------
--Language Support
  use 'cdelledonne/vim-cmake'
  use
  {
    'lewis6991/gitsigns.nvim',
    requires = {'nvim-lua/plenary.nvim'},
  -- tag = 'release' -- To use the latest release
  }
  use 'L3MON4D3/LuaSnip' --snipts
  use "rafamadriz/friendly-snippets" --useful snippets
  use
  {
      'onsails/lspkind-nvim', --pictograms for neovim lsp completion items
      commit = '44f686c71e4bf515b2878e10445cb8ed7f351488' --The newer commits are broken
  }
  use
  {
    'weilbith/nvim-code-action-menu',
  }
  use --nvim lua support
  {
    'folke/lua-dev.nvim',
  }
  use
  {
    "folke/trouble.nvim",
    requires = "kyazdani42/nvim-web-devicons",
  }
  use 'simrat39/symbols-outline.nvim'
  use 'andymass/vim-matchup'
  use 'j-hui/fidget.nvim' --check if the server is ready
  use
  {
    'm-demare/hlargs.nvim',
    requires = { 'nvim-treesitter/nvim-treesitter' }
  }
  use "ray-x/lsp_signature.nvim"
  use 'romgrk/nvim-treesitter-context'
  use
  {
  'filipdutescu/renamer.nvim',
  branch = 'master',
  requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'fidian/hexmode' --add hex editing

---------------------------------------------------------
--talking with language server
  use
  {
    'nvim-treesitter/nvim-treesitter',
    run = function() vim.fn[':TSUpdate'](0) end
  }
  use
  {
    'neovim/nvim-lspconfig',
    'williamboman/nvim-lsp-installer',
  }
---------------------------------------------------------
-- create directories if they don't exist
use {
  'jghauser/mkdir.nvim',
}

---------------------------------------------------------
--help for builtin lua fucntion
use "milisims/nvim-luaref"
---------------------------------------------------------

---------------------------------------------------------
  --for nvim auto complete
  use
  {
    'hrsh7th/nvim-cmp',
    requires = {{'hrsh7th/cmp-buffer', 'hrsh7th/cmp-path',
                'hrsh7th/cmp-cmdline', 'hrsh7th/cmp-nvim-lsp',
                'saadparwaiz1/cmp_luasnip', 'f3fora/cmp-spell',
                "lukas-reineke/cmp-under-comparator", "lukas-reineke/cmp-rg",
                'hrsh7th/cmp-nvim-lua', "kdheepak/cmp-latex-symbols",
                "hrsh7th/cmp-calc", "hrsh7th/cmp-emoji",
                {'tzachar/cmp-tabnine', run='./install.sh'},}}
  }
---------------------------------------------------------

  use 'dstein64/vim-startuptime' --measur the startup time



  --if packer isn't installed install it
 if packer_bootstrap then
    require('packer').sync()
  end
end)
----------------------------------------------------------------------------------------------------------------