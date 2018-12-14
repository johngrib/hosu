highlight clear
if exists('syntax on')
    syntax reset
endif

let s:TRANSPARENT = -1

let g:colors_name="hosu"
let g:hosu_term_bg = get(g:, 'hosu_term_bg', s:TRANSPARENT)

hi Normal guibg=#121026

if g:hosu_term_bg != s:TRANSPARENT
    hi Normal ctermbg=000
endif



" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark
