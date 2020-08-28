example <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8), nrow = 4, ncol = 2)
ii <- data.frame(matrix(aperm(iris3, c(1,3,2)), ncol = 4,
dimnames = list(NULL, sub(" L.",".Length",
sub(" W.",".Width", dni3[[2]])))),
Species = gl(3, 50, labels = sub("S", "s", sub("V", "v", dni3[[3]]))))
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install(version = "3.11")


%to remove packages(uninstall/detach packages)


%the package version must mate with the R version,to check the version of R or other packages
version                           %R version details
sessionInfo(package = "ggplot2")  %more details of packages loaded

help(package = "ggplot2")

%To see the vignettes included in a package 
browseVignettes() function

Version control is a system that records changes that are made to a file or a set of files over time

%To tell Git what your username and email are.To do so, in the command prompt (either Git Bash for Windows 
or Terminal for Mac), 
type: git config --global user.name "Jane Doe" 
type: git config --global user.email janedoe@gmail.com

%Creating a project that is not under version control  
When the command prompt in the line before the dollar sign says the correct directory location of your project, 
you are in the correct location. Once here, type git init followed by git add . - this initializes (init) this
directory as a git repository and adds all of the files in the directory (.) to your local repository. Commit 
these changes to the git repository using git commit -m "Initial commit"

