"---------User define set option-----------
"基本配置{{{
"设置mapleader
let mapleader = ","
let maplocalleader = ",,"
"高亮配色设置
syntax on  "语法高亮度显示
set t_Co=256  "开启256色支持
set hlsearch  "搜索设置高亮
colorscheme default "配色方案
set background=dark "配置主题整体的色调，只有两个选择：dark和light（暗色调和亮色调）
highlight Function cterm=bold,underline ctermbg=red ctermfg=green "color set

"屏蔽相关功能设置
set nocompatible "不兼容vi 
set noerrorbells " 不让vim发出讨厌的滴滴声 
set shortmess=ati " 启动的时候不显示那个援助索马里儿童的提示 
set novisualbell "不要闪烁
"关闭各种按键叮叮声音和闪屏
set vb t_vb=
au GuiEnter * set t_vb=

"禁止相关文件的产生
set noundofile "禁止un~文件
set nobackup "禁止~文件
set noswapfile "禁止swp文件

"辅助编码显示栏目
set nu  "显示行号
"set relativenumber "显示相对行号
set cursorcolumn "add cursor in column
set cursorline "add cursor in line 
set lines=50 columns=230 "其中lines是窗口显示的行数，columns是窗口显示的列数
set expandtab "expandtab 选项把插入的 tab 字符替换成特定数目的空格。具体空格数目跟 tabstop 选项值有关
set tabstop=4 "tab键相当于4个空格键
set shiftwidth=4 "换行自动变为空格
set autoindent "设置自动缩进  自动缩进，当你第一行敲 tab + 文字 回车后 下一行自动给你加个 tab 
set backspace=2 "使用 backspace
set laststatus=2 "启动显示状态行
set encoding=utf-8 "文件编码
set completeopt=menu,preview,longest "自动补全相关的设置
filetype on                    "打开文件类型检测"
