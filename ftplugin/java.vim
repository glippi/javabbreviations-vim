let s:className = expand("%:t:r")

"public constructor
execute "nnoremap <leader>pc <C-c>gg/{<CR>opublic " . s:className . "() {<CR>}<C-c>F{o"

" test method @Test -> JUnit
nnoremap <leader>jt <C-c>gg/{<CR>o@Test<C-c>ovoid test() {<CR>}<C-c>1kwcw

" setup method @BeforeEach-> JUnit
nnoremap <leader>st <C-c>gg/{<CR>o@BeforeEach<C-c>ovoid setup() {<CR>}<C-c>O

" teardown method @AfterEach-> JUnit
nnoremap <leader>td <C-c>gg/{<CR>o@AfterEach<C-c>ovoid teardown() {<CR>}<C-c>O
