## Set option to remove interaction requirement when installing packages
## that need compilation

options(install.packages.compile.from.source="always")

####----Primary libraries
install.packages(c("FDboost","gamboostLSS","stringr","rpart","ranger",
                   "nimble","doParallel","foreach","pdp",
                   "betareg","iml","MCMCvis", "caret"))
