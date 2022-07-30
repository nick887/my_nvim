return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'github/copilot.vim'
  use 'neoclide/coc.nvim'
  use 'preservim/nerdtree'
  use 'ryanoasis/vim-devicons'
  use 'Xuyuanp/nerdtree-git-plugin'
end)
