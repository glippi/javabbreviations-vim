let s:className = expand("%:t:r")

"public constructor
execute "nnoremap <leader>pc <C-c>gg/{<CR>opublic " . s:className . "() {<CR>}<C-c>F{o"

" test method @Test -> JUnit
nnoremap <leader>jt Gf}<C-c>O@Test<C-c>ovoid test() {<CR>}<C-c>1kwcw

" setup method @BeforeEach-> JUnit
nnoremap <leader>st gg/{<CR>o@BeforeEach<C-c>ovoid setup() {<CR>}<C-c>O

" teardown method @AfterEach-> JUnit
nnoremap <leader>td gg/{<CR>o@AfterEach<C-c>ovoid teardown() {<CR>}<C-c>O

" refactor -> extract method -> private Ctrl - Alt - M
nnoremap <leader><S-m> yi(}o<CR>private void extractedMethod(type parameter) {oreturn <C-c>po}<C-c>
" refactor -> extract method -> package-protected Ctrl - Alt - M
nnoremap <leader><C-m> yi(}o<CR>void extractedMethod(type parameter) {oreturn <C-c>po}<C-c>
" refactor -> extract method -> protected Ctrl - Alt - M
nnoremap <leader><C-m-t> yi(}o<CR>protected void extractedMethod(type parameter) {oreturn <C-c>po}<C-c>
" refactor -> extract method -> public Ctrl - Alt - M
nnoremap <leader><C-m-b> yi(}o<CR>public void extractedMethod(type parameter) {oreturn <C-c>po}<C-c>



" Ctrl-F6 change signature
" Ctrl-Alt-m extract method
" Ctrl-Alt-p extract parameter
" Ctrl-Alt-v extract variable
" Ctrl-Alt-o remove useless import


