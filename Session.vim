let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~/tmp/lab
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
set stal=2
tabnew
tabnew
tabnew
tabnew
tabnew
tabrewind
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 15 + 25) / 50)
exe '2resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
exe '3resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 95 + 95) / 190)
argglobal
terminal ++curwin ++cols=190 ++rows=15 
let s:term_buf_17 = bufnr()
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
let s:l = 12 - ((6 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 12
normal! 045|
lcd ~/tmp/lab
wincmd w
argglobal
enew
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/tmp/lab
wincmd w
argglobal
enew
file magit:///home/creativ/tmp/lab/
setlocal fdm=syntax
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=1
setlocal fml=1
setlocal fdn=20
setlocal fen
lcd ~/tmp/lab
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 15 + 25) / 50)
exe '2resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 2resize ' . ((&columns * 94 + 95) / 190)
exe '3resize ' . ((&lines * 31 + 25) / 50)
exe 'vert 3resize ' . ((&columns * 95 + 95) / 190)
tabnext
edit ~/tmp/lab/jte/libs/maven/steps/unit_test.groovy
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 3 - ((2 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 0
lcd ~/tmp/lab
tabnext
edit ~/tmp/lab/jte/libs/rhinos/steps/build_mute.groovy
argglobal
balt ~/tmp/lab/.undodir/\%home\%creativ\%tmp\%lab\%jte\%Jenkinsfile
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 4 - ((3 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 4
normal! 016|
lcd ~/tmp/lab
tabnext
edit ~/tmp/lab/jte/Jenkinsfile
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 5 - ((4 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 5
normal! 04|
lcd ~/tmp/lab
tabnext
edit ~/tmp/lab/jte/pipeline_config.groovy
argglobal
balt ~/tmp/lab/jte/libs/maven/steps/deployx.groovy
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 16 - ((15 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 16
normal! 05|
lcd ~/tmp/lab
tabnext
edit ~/tmp/lab/jte/libs/maven/steps/build_mute.groovy
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let &fdl = &fdl
let s:l = 9 - ((8 * winheight(0) + 23) / 47)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 9
normal! 0
tabnext 1
set stal=1
badd +0 ~/tmp/lab/jte/libs/maven/steps/build_mute.groovy
badd +1 ~/tmp/lab/LICENSE
badd +11 ~/tmp/lab/jte/Jenkinsfile
badd +12 ~/tmp/lab/jte/pipeline_config.groovy
badd +3 ~/tmp/lab/jte/libs/maven/steps/deployx.groovy
badd +3 ~/tmp/lab/jte/libs/maven/steps/unit_test.groovy
badd +1 ~/tmp/lab/.undodir/\%home\%creativ\%tmp\%lab\%jte\%Jenkinsfile
badd +1 ~/tmp/lab/jte/libs/rhinos/steps/build_mute.groovy
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
