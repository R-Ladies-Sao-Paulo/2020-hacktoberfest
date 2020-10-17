# Contribuindo via GitHub no RStudio - R-Ladies SP na Hacktoberfest

![Arte de divulgação do evento](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/img/arte_meetup.png)

Todas as pessoas participantes devem seguir o [código de conduta da R-Ladies](https://github.com/rladies/.github/blob/master/CODE_OF_CONDUCT.md#Portuguese).

## Pré-requisitos:

- R, faça o download da versão mais recente [neste link](https://cran.r-project.org/).

- RStudio, faça o download da versão mais recente [neste link](https://www.rstudio.com/products/rstudio/download/).

- Git, faça o download [neste link](https://git-scm.com/downloads).

- Conta no [GitHub](https://github.com)

- Instalar pacotes:

```
install.packages("usethis")
```


## Links úteis

- [Participantes, adicionem os PRs realizados durante o evento nesta issue](https://github.com/R-Ladies-Sao-Paulo/2020-hacktoberfest/issues/2).

- [Lista de repositórios sugeridos para participar durante este workshop](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/hacktoberfest/projetos.html).


## Slides

- Manhã:
  
  - [R-Ladies São Paulo](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/rladies/)
  
  - [Open Source](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/open_source/) 
  
  - [Introdução ao Git](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/git_rstudio/intro_git.html) 
  
  - [Introdução ao GitHub](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/git_rstudio/intro_github.html) 
  
  - [Hacktoberfest](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/hacktoberfest/) 
  
  - [Configurando o Git e GitHub no RStudio](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/git_rstudio/setup_Git_GitHub_RStudio.html)

- Tarde:

   - [Contribuindo através da interface web do GitHub](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/git_rstudio/contribuindo_via_github.html)

   - [Contribuindo através da interface gráfica do RStudio](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/git_rstudio/contribuindo_via_RStudio.html)
   
   - [Conhecendo projetos para contribuir](https://r-ladies-sao-paulo.github.io/2020-hacktoberfest/slides/hacktoberfest/projetos.html)
   
   
   
   
## Referências e materias complementares

### Em Português

- [Cheatsheet do Git](https://github.github.com/training-kit/downloads/pt_BR/github-git-cheat-sheet.pdf)!

- Livro [Zen do R](https://curso-r.github.io/zen-do-r/git-github.html), da [Curso-R](https://www.curso-r.com/), escrito por [Caio Lente](https://lente.dev/)


-Post [Abandonando o Termo 'master' no GitHub](https://www.curso-r.com/blog/2020-07-27-github-main-branch/), da [Curso-R](https://www.curso-r.com/), escrito por [Caio Lente](https://lente.dev/)

- [Documentação do GitHub](https://docs.github.com/pt)

- [Sobre armazenamento de arquivos grandes no GitHub](https://docs.github.com/pt/free-pro-team@latest/github/managing-large-files/about-git-large-file-storage)

- [Sobre a cobrança de pacotes do GitHub](https://docs.github.com/pt/free-pro-team@latest/github/setting-up-and-managing-billing-and-payments-on-github/about-billing-for-github-packages)



### Em Inglês

- [Palestra](https://youtu.be/ZCeBnQBQ1h8) (em inglês) da [Jenny Bryan](https://jennybryan.org/) sobre o pacote `usethis`.

- Livro [Happy Git and GitHub for the useR](https://happygitwithr.com/), escrito por Jenny Bryan.

- Documentação do pacote [usethis](https://usethis.r-lib.org/reference/create_package.html)

- [RStudio Cheatsheet](https://www.rstudio.com/wp-content/uploads/2019/01/Cheatsheets_2019.pdf)


## Contribuindo com as apresentações

Caso você queira contribuir com as apresentações, é necessário instalar os pacotes abaixo:

```
install.packages("xaringan", dependencies = TRUE)
install.packages("xaringanthemer", dependencies = TRUE)
install.packages("metathis", dependencies = TRUE)
install.packages("pagedown", dependencies = TRUE)
devtools::install_github("gadenbuie/xaringanExtra", dependencies = TRUE)
devtools::install_github("hadley/emo", dependencies = TRUE)
```
