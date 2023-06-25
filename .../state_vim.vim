if g:dein#_cache_version !=# 420 || g:dein#_init_runtimepath !=# '/Users/tueno/.vim,/opt/homebrew/share/vim/vimfiles,/opt/homebrew/share/vim/vim90,/opt/homebrew/share/vim/vimfiles/after,/Users/tueno/.vim/after,/Users/tueno/.cache/dein/repos/github.com/Shougo/dein.vim' | throw 'Cache loading error' | endif
let [s:plugins, s:ftplugin] = dein#min#_load_cache_raw(['/Users/tueno/.vimrc', '/Users/tueno/.config/dein.toml', '/Users/tueno/.config/dein_lazy.toml'])
if empty(s:plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = s:plugins
let g:dein#ftplugin = s:ftplugin
let g:dein#_base_path = '...'
let g:dein#_runtime_path = '/Users/tueno/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/tueno/.cache/dein/.cache/.vimrc'
let g:dein#_on_lua_plugins = {}
let &runtimepath = '/Users/tueno/.vim,/opt/homebrew/share/vim/vimfiles,/Users/tueno/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/tueno/.cache/dein/.cache/.vimrc/.dein,/opt/homebrew/share/vim/vim90,/Users/tueno/.cache/dein/.cache/.vimrc/.dein/after,/opt/homebrew/share/vim/vimfiles/after,/Users/tueno/.vim/after'
filetype off
