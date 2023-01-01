return require('packer').startup({function()
--core plugins
use {
  'wbthomason/packer.nvim',
  'kyazdani42/nvim-web-devicons',
  'nvim-lua/plenary.nvim',
  'nvim-telescope/telescope.nvim',
  'kyazdani42/nvim-tree.lua',
}


---Upper Bar & Lower Bar
use {
  'romgrk/barbar.nvim',
  'nvim-lualine/lualine.nvim',
}

--Made Code Beautiful
use {
  'nvim-treesitter/nvim-treesitter', -- For Code HighLight
   'lukas-reineke/indent-blankline.nvim', --indent-blankline 
  'terrortylor/nvim-comment', -- For Comment out
  'windwp/nvim-autopairs', --For Auto bracket Closing
 'norcalli/nvim-colorizer.lua', -- Show Color
 'rcarriga/nvim-notify', --For Notification
'jose-elias-alvarez/null-ls.nvim' -- Auto Format Code with Save
}

--UI
use {
  'glepnir/dashboard-nvim',
}

--For ShortCut
use {
  'folke/which-key.nvim'
}

--Toggle Terminal
use 'akinsho/toggleterm.nvim'

--color schemes
use{
  "EdenEast/nightfox.nvim",
  'tiagovla/tokyodark.nvim',
  'folke/tokyonight.nvim',
}


--For Flutter
  use 'akinsho/flutter-tools.nvim'

-- For Snippets
use {
 'L3MON4D3/LuaSnip', 
 'saadparwaiz1/cmp_luasnip'
}


-- Pore
use 'mfussenegger/nvim-dap'
use 'folke/lazy.nvim'


--CODE HELPER
use{
  'alvan/vim-closetag',
  'nvim-telescope/telescope-ui-select.nvim',

}

--LSP CONFIG
use {
  'neovim/nvim-lspconfig',
  'hrsh7th/cmp-buffer',
  'hrsh7th/cmp-nvim-lsp',
  'hrsh7th/nvim-cmp',
  'onsails/lspkind.nvim',
 'kkharji/lspsaga.nvim',
 -- 'hrsh7th/nvim-compe'
 }

--comptetive programming
use {
	'xeluxee/competitest.nvim',
	requires = 'MunifTanjim/nui.nvim',
}




if packer_bootstrap then
    require('packer').sync()
  end

end,
  config = {
    display = {
       open_fn = function()
      return require('packer.util').float({ border = 'rounded' })
    end
    }
  }

})

