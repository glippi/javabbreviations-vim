*javabrreviations.txt*	Useful mappings and abbreviations for Java development

Author:  Gabriele Lippi <https://github.com/glippi>

|introduction|            Introduction and Feature Summary
|public constructor|             public.constructor
|test method|            test.method
|setup method|            setup.method
|teardown method|           teardown.method

INTRODUCTION					*introduction*
The goal of this plugin is to offer some mappings and abbreviations that are often used in the classical workflow with IntelliJ. Obviously, it can't be considered a complete mapping of all the shortcut of IntelliJ in Vim; keep in mind that Vim is not an IDE and it's a waste of time trying to replicate all the features of an IDE. That said, it's ok to optimize the workflow with some useful shortcuts ;)

*public.constructor*
mapping <leader>jt to create a public constructor with the name of the file you're editing, so for example, if you are working on a file named "ExampleClass.java" it will generate a constructor "public ExampleClass()":

>
  public ClassName() {
  }

*test.method*
mapping <leader>st will put your cursor in insert mode ready to type the name of the test:
>
  @Test
  public test() {
  }

*setup.method*
mapping <leader>st:
>
  @BeforeEach
  public teardown() {
  }

*teardown.method*
mapping <leader>td:
>
  @AfterEach
  public teardown() {
  }
