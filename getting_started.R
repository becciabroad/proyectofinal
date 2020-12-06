# Para empezar a armar la pagina web aprendo la libraría de blogdown
library(blogdown)
blogdown::install_hugo()

# Genero un nueva site utilizando el diseño que eligó
blogdown::new_site(theme = 'MarcusVirg/forty', theme_example = TRUE)
blogdown::serve_site()

# Después se modifica el diseño en el archivo config.toml
# actualizando descripciones, fotos etc. 

#Setting up the Global setting of the website
#New posts will be created as .rmd files and with pre-set author
file.edit('~/.Rprofile')
options(blogdown.ext = '.Rmd', blogdown.author = 'Rebecca Hoffmann')

# Generando un nuevo blog post para testear si global settings functionan
# y para vertificar que el formato .rmd funciona en el diseño elegido 
blogdown::new_post(title = "introduccion")
blogdown::new_content(path = "blog6", ".Rmd")
