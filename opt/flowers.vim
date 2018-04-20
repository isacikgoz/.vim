let g:airline#themes#flowers#palette = {}

let s:N1 = [ '#ffffff' , '#6495ed' , 255 , 33  ]
let s:N2 = [ '#141d2f' , '#d0dff9' , 17  , 39  ]
let s:N3 = [ '#3c598e' , '#eff4fd' , 235  , 254 ]
let g:airline#themes#flowers#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#flowers#palette.normal_modified = {
      \ 'airline_c': [ '#df0000' , '#ffdfdf' , 1     , 254     , ''     ] ,
      \ }


let s:I1 = [ '#ffffff' , '#78c66c' , 255 , 28  ]
let s:I2 = [ '#0d160c' , '#00df87' , 22  , 2  ]
let s:I3 = [ '#005f5f' , '#afff87' , 59  , 254 ]
let g:airline#themes#flowers#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#flowers#palette.insert_modified = {
      \ 'airline_c': [ '#df0000' , '#ffdfdf' , 1     , 254     , ''     ] ,
      \ }
let g:airline#themes#flowers#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , '#ffdb58' , s:I1[2] , 204     , ''     ] ,
      \ }


let g:airline#themes#flowers#palette.replace = copy(g:airline#themes#flowers#palette.insert)
let g:airline#themes#flowers#palette.replace.airline_a = [ s:I2[0]   , '#ff0000' , s:I1[2] , 196     , ''     ]
let g:airline#themes#flowers#palette.replace_modified = g:airline#themes#flowers#palette.insert_modified


let s:V1 = [ '#ffffff' , '#ff5f00' , 255 , 208 ]
let s:V2 = [ '#5f0000' , '#ffaf00' , 52  , 220 ]
let s:V3 = [ '#df5f00' , '#ffff87' , 208 , 254 ]
let g:airline#themes#flowers#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#flowers#palette.visual_modified = {
      \ 'airline_c': [ '#df0000' , '#ffdfdf' , 1     , 254     , ''     ] ,
      \ }


let s:IA1 = [ '#666666' , '#b2b2b2' , 239 , 246 , '' ]
let s:IA2 = [ '#8a8a8a' , '#d0d0d0' , 243 , 250 , '' ]
let s:IA3 = [ '#a8a8a8' , '#ffffff' , 246 , 254 , '' ]
let g:airline#themes#flowers#palette.inactive = airline#themes#generate_color_map(s:IA1, s:IA2, s:IA3)
let g:airline#themes#flowers#palette.inactive_modified = {
      \ 'airline_c': [ '#df0000' , ''        , 160     , ''      , ''     ] ,
      \ }

