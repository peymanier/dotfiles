nmap j gj
nmap k gk

nmap H ^
nmap L $

set clipboard=unnamed

exmap back obcommand app:go-back
nmap gh :back<CR>
exmap forward obcommand app:go-forward
nmap gl :forward<CR>

exmap tabnext obcommand workspace:next-tab
nmap gt :tabnext<CR>
exmap tabprev obcommand workspace:previous-tab
nmap gT :tabprev<CR>

