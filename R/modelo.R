mtcars <- mtcars

modelo <- lm(mpg ~wt, data = mtcars)

## Passo 1 : crie e configure seu projeto.

usethis::create_project()

usethis::use_git_config(
  user.name = "Joseny Oliveira"
  user.email = "josenyds@gmail.com")
)
