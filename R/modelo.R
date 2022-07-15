mtcars <- mtcars

modelo <- lm(mpg ~wt, data = mtcars)

## Configurando o Token.


library(usethis)
library(gitcreds)
library(credentials)
library(gh)

install.packages("gh")
install.packages(c("gitcreds","credentials"))
usethis::create_github_token()
gitcreds::gitcreds_set()
gh::gh_whoami()
#gitcreds::gitcreds_get()$password


## Passo 1 : crie e configure seu projeto.
library(usethis)

usethis::create_project()


## Passo 2: Criando o repositorio Github Local
usethis::use_git()


## Passo 3: Inserindo arquivos ao repositorio

##Passo 4: Criando/inserindo ao repositorio Github (Nuvens)
usethis::use_github()
