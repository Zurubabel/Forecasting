# Aula 8 - Preparando o ambiente de programação

install.packages("fpp2", dependencies = TRUE)
install.packages("forecast", dependencies = TRUE)
install.packages("dplyr", dependencies = TRUE)
install.packages("ggplot2", dependencies = TRUE)


# Em caso de erro
# Executar: trace(utils:::unpackPkgZip, edit=TRUE)
# Editar linha 140
# de Sys.sleep(0.5) para Sys.sleep(2)
#https://stackoverflow.com/questions/5700505/windows-7-update-packages-problem-unable-to-move-temporary-installation
