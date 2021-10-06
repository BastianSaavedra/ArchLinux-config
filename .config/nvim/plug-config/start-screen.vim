
" ███████╗████████╗ █████╗ ██████╗ ████████╗██╗███████╗██╗   ██╗
" ██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚══██╔══╝██║██╔════╝╚██╗ ██╔╝
" ███████╗   ██║   ███████║██████╔╝   ██║   ██║█████╗   ╚████╔╝ 
" ╚════██║   ██║   ██╔══██║██╔══██╗   ██║   ██║██╔══╝    ╚██╔╝  
" ███████║   ██║   ██║  ██║██║  ██║   ██║   ██║██║        ██║   
" ╚══════╝   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝        ╚═╝   

let g:startify_custom_header = [
                  \ '██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗    ███████╗███████╗████████╗███████╗',
                  \ '██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝    ╚══███╔╝██╔════╝╚══██╔══╝██╔════╝',
                  \ '██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗        ███╔╝ █████╗     ██║   ███████╗',
                  \ '██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝       ███╔╝  ██╔══╝     ██║   ╚════██║',
                  \ '╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗    ███████╗███████╗   ██║   ███████║',
                  \ '╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝    ╚══════╝╚══════╝   ╚═╝   ╚══════╝',
                  \]

" let g:startify_custom_header = [
"                   \'████████╗███████╗     █████╗ ███╗   ███╗ ██████╗     ███╗   ███╗██╗    ██╗    ██╗ █████╗ ██╗    ██╗██╗',
"                   \'╚══██╔══╝██╔════╝    ██╔══██╗████╗ ████║██╔═══██╗    ████╗ ████║██║    ██║    ██║██╔══██╗██║    ██║██║',
"                   \'   ██║   █████╗      ███████║██╔████╔██║██║   ██║    ██╔████╔██║██║    ██║ █╗ ██║███████║██║ █╗ ██║██║',
"                   \'   ██║   ██╔══╝      ██╔══██║██║╚██╔╝██║██║   ██║    ██║╚██╔╝██║██║    ██║███╗██║██╔══██║██║███╗██║██║',
"                   \'   ██║   ███████╗    ██║  ██║██║ ╚═╝ ██║╚██████╔╝    ██║ ╚═╝ ██║██║    ╚███╔███╔╝██║  ██║╚███╔███╔╝██║',
"                   \'   ╚═╝   ╚══════╝    ╚═╝  ╚═╝╚═╝     ╚═╝ ╚═════╝     ╚═╝     ╚═╝╚═╝     ╚══╝╚══╝ ╚═╝  ╚═╝ ╚══╝╚══╝ ╚═╝',
"                   \]

let g:startify_session_dir = '~/.config/nvim/session'

" Startify lists
let g:startify_lists = [
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']  },
      \ { 'type': 'files',     'header': ['   Files']      },
      \ { 'type': 'dir',       'header': ['   Current Directory '.getcwd()] },
      \ { 'type': 'sessions',  'header': ['   Sessions']   },
      \]

let g:startify_session_autoload = 1
let g:startify_session_delete_buffers = 1
let g:startify_change_to_vcs_root = 1
let g:startify_fortune_use_unicode = 1
let g:startify_session_persistence = 1


" Bookmarks
let g:startify_bookmarks = [
      \ { 'c': '~/.config/qtile' },
      \ { 'i': '~/.config/nvim/init.vim' },
      \ { 'b': '~/.bashrc' },
      \]


let g:startify_enable_special = 0
