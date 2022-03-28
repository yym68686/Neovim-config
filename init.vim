" 基础设置
lua require('basic')
" 快捷键映射
lua require('keybindings')
" Packer插件管理
lua require('plugins')
"set background=dark
colorscheme gruvbox
"colorscheme nord
" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')
lua require('plugin-config/nvim-treesitter')
" lua require('lsp/setup')
set nolist
