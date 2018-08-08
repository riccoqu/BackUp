filetype plugin indent on
syntax on                        " 使用语法高亮
set autoread                     " 正在编辑文件被其他程序改动时自动重新加载
set nocp                         " 使用不兼容 vi 的模式

set autoindent                   " 设置自动对齐(缩进)
set smartindent                  " 智能对齐方式
set wrap                         " 自动换行
set linebreak                    " 整词换行

set cindent                      " 使用 C/C++ 语言的自动缩进方式
set backspace=2                  " 设置退格键可用
set mouse=a                      " 使用鼠标
set number                       " 显示行号
set cul                          " 显示当前行下划线

set expandtab                    " tab 自动替换为空格
set tabstop=2                    " 设置制表符(tab键)的宽度
set softtabstop=2                " 设置软制表符的宽度
set shiftwidth=2                 " 自动缩进所使用的空白长度

scriptencoding utf-8             " 设置编码

set cursorline                   " 高亮当前行

set laststatus=2                 " 总显示最后一个窗口的状态行
set t_Co=256                     " 开启vim 256色


" 预防手误
cnoremap Q! q!
cnoremap Q1 q!
command  Q  q
command  Wq wq
command  WQ wq
command  W  w

set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,co936,latin1
set enc=utf8
set fencs=utf8,gbk,gb2312,gb18030
