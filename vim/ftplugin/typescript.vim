let g:tsuquyomi_completion_detail = 1

autocmd FileType typescript setl omnifunc=tsuquyomi#complete

hi def link typescriptPredefinedType Type
hi def link typescriptImport Include
hi def link typescriptExport Keyword
