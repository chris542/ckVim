filetype off                  " required

call plug#begin('~/.vim/plugged')

"Themes
Plug 'sainnhe/gruvbox-material'
Plug 'vim-airline/vim-airline'                            "Vim Airline
Plug 'vim-airline/vim-airline-themes'                     "Vim Airline Theme

"Syntax Highlighting
Plug 'tobyS/vmustache'                                    "Mustache Template syntax
Plug 'nikvdp/ejs-syntax'                                  "EJS Syntax
Plug 'HerringtonDarkholme/yats.vim'                       "Yet another typescript syntax
Plug 'leafgarland/typescript-vim'                         "Typescript syntax
Plug 'othree/yajs.vim'                                    "Yet another javascript syntax
Plug 'maxmellon/vim-jsx-pretty'                           "JSX syntax
Plug 'pangloss/vim-javascript'                            "JS syntax & indentation

"Git Tool
Plug 'idanarye/vim-merginal'                              "Git branch organiser
Plug 'junegunn/gv.vim'                                    "Git commit history browser
Plug 'tpope/vim-fugitive'                                 "Git on Vim
Plug 'tpope/vim-rhubarb'                                  "Github on Vim
Plug 'tyru/open-browser-github.vim'                       "Open Github URL
Plug 'tyru/open-browser.vim'                              "Open URL

"General IDE Tools
Plug 'Valloric/MatchTagAlways'                            "Highlights HTML tag pair
Plug 'arithran/vim-delete-hidden-buffers'                 "Delete Hidden Buffer
Plug 'godlygeek/tabular'                                  "Text Aligning Tool
Plug 'jiangmiao/auto-pairs'                               "Automatic closing ({['']})
Plug 'kristijanhusak/vim-carbon-now-sh'                   "Export to Carbon Now
Plug 'mattn/emmet-vim'                                    "Emmet
Plug 'scrooloose/nerdcommenter'                           "Easy Commenting tool
Plug 'tmhedberg/matchit'                                  "More functionality to %
Plug 'tpope/vim-surround'                                 "Easy text wrap tool
Plug 'tpope/vim-vinegar'                                  "Easy Netrw with '-'
Plug 'dense-analysis/ale'                                 "Liniting Engine

"General Vim Tool
Plug 'sotte/presenting.vim'                               "Vim Presenting tool
Plug 'junegunn/goyo.vim'                                  "Silence view
Plug 'easymotion/vim-easymotion'                          "Easy Navigation
Plug 'mbbill/undotree'                                    "Magic of Undos
Plug 'MattesGroeger/vim-bookmarks'                        "Vim Bookmarks
Plug 'skywind3000/asyncrun.vim'                           "Asyncrun tasks
Plug 'wesQ3/vim-windowswap'                               "Split Panel switch
Plug 'dominikduda/vim_current_word'                       "Highlight current word
Plug 'gabrielelana/vim-markdown'                          "Easy MD tools
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}     "InstantMarkdownPreview

"Search Tool
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'                                   "Fuzzy find files/content/tags
Plug 'dyng/ctrlsf.vim'                                    "Project search and replace

"Autofill
Plug 'ervandew/supertab'                                  "Use autocompleted text with tab
Plug 'Valloric/YouCompleteMe', { 'do' : ':AsyncRun ./install.py --ts-completer' }

"Test
Plug 'vim-test/vim-test'                                  "Test files

"Snippets
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'       "Snippet Library

Plug 'sheerun/vim-polyglot'                               "All Syntax

call plug#end()
