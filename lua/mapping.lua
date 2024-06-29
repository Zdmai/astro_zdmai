local g = vim.g
local map = vim.keymap.set

vim.cmd [[
function! TmuxYabaiOrSplitSwitch(wincmd, direction)
  let previous_winnr = winnr()
  silent! execute "wincmd " . a:wincmd
  if previous_winnr == winnr()
    call system("tmux-yabai.sh " . a:direction)
  endif
endfunction

nnoremap <C-h> :call TmuxYabaiOrSplitSwitch('h', 'west')<cr>
nnoremap <C-j> :call TmuxYabaiOrSplitSwitch('j', 'south')<cr>
nnoremap <C-k> :call TmuxYabaiOrSplitSwitch('k', 'north')<cr>
nnoremap <C-l> :call TmuxYabaiOrSplitSwitch('l', 'east')<cr>
]]

map("v", "<", "<gv", { desc = "better left move" })
map("v", ">", ">gv", { desc = "better right move" })

g.vimtex_view_method = "sioyek"
