" extensions.vim

let g:mapleader = ";"

let g:tagbar_sort = 0
let g:tagbar_autopreview = 1

let g:airline_theme='violet'
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline_section_b = '%{strftime("%m/%d/%y - %H:%M:%S")}'
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#ale#enabled = 1

let g:signify_vcs_list = ['git']
let g:signify_sign_add = '+'
let g:signify_sign_delete = '-'
let g:signify_sign_change = '*'
let g:signify_sign_changedelete = '-'
let g:signify_sign_delete_first_line = '-'

let g:tmuxline_theme = 'iceberg'

set cot=menu
let g:go_def_mode = 'gopls'
let g:go_info_mode = 'gopls'
let g:go_list_type = "quickfix"
let g:go_fmt_fail_silently = 1
let g:go_highlight_operators = 1
let g:go_highlight_functions = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_build_constraints = 1
let g:go_highlight_function_parameters = 1

let g:ale_sign_column_always = 1
let g:ale_completion_enabled = 1
let g:ale_completion_autoimport = 1
let g:ale_sign_error = 'X'
let g:ale_sign_warning = '⚠'
let g:ale_lint_delay = 1000
let b:ale_linters = {'python': ['flake8']}
let b:ale_fixers = ['autopep8', 'yapf']

let g:autopep8_disable_show_diff=1

let g:EasyMotion_do_mapping = 0
let g:EasyMotion_smartcase = 1

let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsSnippetDirectories=["~/.config/nvim/snippets"]

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

