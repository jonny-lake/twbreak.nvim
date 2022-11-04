" vim script for tailwind syntax highlighting
"
" pattern matching for keywords
syntax match xs "xs:" containedin=tsxString,typescriptString contained 
syntax match xs1 "xs1:" containedin=tsxString contained 
syntax match xs2 "xs2:" containedin=tsxString contained 
syntax match xs3 "xs3:" containedin=tsxString contained 
syntax match sm "sm:" containedin=tsxString contained 
syntax match sm1 "sm1:" containedin=tsxString contained 
syntax match sm2 "sm2:" containedin=tsxString contained 
syntax match sm3 "sm3:" containedin=tsxString contained 
syntax match md "md:" containedin=tsxString contained 
syntax match md1 "md1:" containedin=tsxString contained 
syntax match md2 "md2:" containedin=tsxString contained 
syntax match md3 "md3:" containedin=tsxString contained 
syntax match lg "lg:" containedin=tsxString contained 
syntax match lg1 "lg1:" containedin=tsxString contained 
syntax match lg2 "lg2:" containedin=tsxString contained 
syntax match lg3 "lg3:" containedin=tsxString contained 
syntax match xl "xl:" containedin=tsxString contained 
syntax match xl1 "xl1:" containedin=tsxString contained 
syntax match xl2 "xl2:" containedin=tsxString contained 
syntax match xl3 "xl3:" containedin=tsxString contained 
syntax match 2xl "2xl:" containedin=tsxString contained 
syntax match 2xl1 "2xl1:" containedin=tsxString contained 
syntax match 2xl2 "2xl2:" containedin=tsxString contained 
syntax match 2xl3 "2xl3:" containedin=tsxString contained 

" highlighting for tailwind
highlight! String guifg=xs guibg=bg
highlight! default xs guifg=#8de188 gui=italic
highlight! default xs1 guifg=#8de188 gui=italic
highlight! default xs2 guifg=#6edd68 gui=italic
highlight! default xs3 guifg=#55de4e gui=italic
highlight! default sm guifg=#e18988 gui=italic
highlight! default sm1 guifg=#e18988 gui=italic
highlight! default sm2 guifg=#e55f5c gui=italic
highlight! default sm3 guifg=#e4423f gui=italic
highlight! default md guifg=#ba96e3 gui=italic
highlight! default md1 guifg=#ba96e3 gui=italic
highlight! default md2 guifg=#ae7fe4 gui=italic
highlight! default md3 guifg=#9e60e6 gui=italic
highlight! default lg guifg=#dbe3b6 gui=italic
highlight! default lg1 guifg=#dbe3b6 gui=italic
highlight! default lg2 guifg=#d1df92 gui=italic
highlight! default lg3 guifg=#c7dc66 gui=italic
highlight! default xl guifg=#9ddee3 gui=italic
highlight! default xl1 guifg=#9ddee3 gui=italic
highlight! default xl2 guifg=#71dbe3 gui=italic
highlight! default xl3 guifg=#36d5e0 gui=italic
highlight! default 2xl guifg=#e39cd2 gui=italic
highlight! default 2xl1 guifg=#e39cd2 gui=italic
highlight! default 2xl2 guifg=#e074c7 gui=italic
highlight! default 2xl3 guifg=#e049bd gui=italic
