# Para empezar a armar la pagina web aprendo la libraría de blogdown
library(blogdown)

# Genero un nueva site utilizando el diseño que eligó
blogdown::new_site(theme = 'MarcusVirg/forty')

# Después se modifica el diseño en el archivo config.toml

#Setting up the Global setting of the website
#New posts will be created as .rmd files and with pre-set author
file.edit('~/.Rprofile')
options(blogdown.ext = '.Rmd', blogdown.author = 'Rebecca Hoffmann')

