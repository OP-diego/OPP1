#Pruebas git varias dentro de un proyecto
library(usethis)
# Abro el archivo de configuración (global) de git
usethis::edit_git_config("project")#config local
usethis::edit_git_config("user")#config global
#Veo credenciales configuradas
gh::gh_whoami()
#Creo el repositorio actual en github (tengo que tener al menos una branch creada)
usethis::use_github()
