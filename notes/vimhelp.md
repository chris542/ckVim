# Vinegar File Management Tips
    F1                              Help
    I                               info box at the top
    v                               Open on right pane"
    o                               Open on below pane"
    i                               toggle different folder structure view"
    r                               reorder
    s                               change structure
    x                               open in finder

    %                               create a file
    d                               create a folder
    <Shift> + R                       Rename
    D                               delete file

    mt                              Mark a directory
    mf                              Mark a file
    mU                              Unmark all marked files  
    cmc / cmm                       Copy/Move file

    gh                              Toggle hidden files
    . / !                           Action in CLI
    ~                               Go to Root

### Navigation on vim (Normal Mode)
    hjkl                            left down up right
    gg / G                          top / bottom of page
    ctrl + u / d                    jump half page up / down
    Ctrl+ o / i                     jump to previous cursor position in files
    ''                              last position of cursor
    zz                              focus cursor in the center
    //                              search visually selected word
    Ctrl+] / Ctrl + e               jump to ctag / out of ctag 
    gt / gT                         change tabs
    :vsp / :sp                      split view vertical/horizontal
    ctrl + a / x                    increments number
    ctrl x + ctrl + f               insert directory path
    U / u                           change upper/lowercase (in visual mode only)

### Panes / Buffers
    ctrl+hjkl                       move cursors from buffer to buffer
    ,ww                             swap buffer
    ,wf                             maximize pane
    ,wm                             minimize pane

### Vim-surround
    shift + s                       Surround with...(visual mode)
    c + s + ' + "                   change surrounding ' to "

### Ctrl-P Plugin
    <ctrl> + p                        open files
    <ctrl> + e                        open from buffer/memories
    <ctrl> + t                        look for function

### Javascript Syntax Concealing
    ,l                              toggle conceal

### Commenting (NerdCommenter)
    ,c<space>                       comment toggle
    ,cy                             comment and yank
    ,ca                             change commenting method 
    ,ci                             comment invert
    ,cs                             sexy commenting

### Folding
    zf                              create folds
    za                              toggle folds
    zd                              delete folds
    zr                              open all folds
    zM                              close all folds
    ze                              reset folds

### Search and change: 
    ,f (Ack)                        Search all project
    ,h (Gsearch)                    Replace all project
    cgn =>  . / n                   Change word => Repeat / Skip
    :s/old/new                      Change word old to new

### UltiSnippets  + YCM
    tab                             autocomplete
    c-j / c-k                       next/previous options

### Vim Fugitive + Merginal + GV
    ,gst                            Gstatus
        cc                              commit
        ca                              commit --amend
        ce                              commit --amend-noedit
    ,gb                             :Merginal (Show branches)
        ?                               Help
    ,gr                             Gread
    ,gw                             Gwrite
    ,gd                             Gdiff   (Diff local / index)
      do                                diff obtain(bring)
      dp                                diff put(revert)
    ,ge                             Gedit   (Toggle local / index)
    ,gB                             :Gblame (Show blame for current file)
    ,gl                             :GV (Show logs)
    ,gL                             :Glog (Show log of current file)

### Tabular
    ,ta                             :Tabularize e.g. (,ta=  will prettify =)

### Emmet Control
    c-y,                            for tags
    c-yd                            for inward
    c-yD                            for Outward
    c-yn                            for Edit Next Point
    c-yN                            for Edit Previous Point
    c-yi                            for Image Edit
    c-ym                            for Merge line
    c-yk                            for Remove Tag
    c-y/                            toggle comment
    c-ya                            Make anchor tag

### Vim Instant Markdown
    ,md                             View markdown on browser
