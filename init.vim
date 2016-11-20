call plug#begin('~/.vim/plugged')

set number                "줄 번호를 붙임  "
set backspace=2         "삽입 모드에서 백스페이스를 계속 허용 "
set autoindent             "자동 들여쓰기 "
set nowrapscan             "찾기에서 파일의 맨 끝에 이르면 계속하여 찾지 않음 "
set ignorecase             "찾기에서 대/소문자를 구별하지 않음 "
set ruler                 "상태표시줄에 커서 위치를 보여줌 "
set tabstop=4             "탭 간격 "
set shiftwidth=4         "자동 들여쓰기 간격 "
set showcmd             "(부분적인)명령어를 상태라인에 보여줌 "
set showmatch             "매치되는 괄호의 반대쪽을 보여줌 "
set linespace=3         "줄간격 "
set title                 "타이틀바에 현재 편집중인 파일을 표시 "
set encoding=utf-8 fileencodings=ucs-bom,utf-8,cp949,korea,iso-2022-kr "한국어 인코딩 설정"
set expandtab "Tab to space"
set mouse=a "마우스 커서로 가리킬수 있게"

nmap <F9> :NERDTreeToggle<CR> 
"F9 토글로 사이드에 파일 트리 표시"

au FileType html setl ts=2 sw=2 sts=2

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()
