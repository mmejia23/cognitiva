
# Check book:
# https://crumplab.com/cognition/textbook/index.html
# Clean files for activities:
# 


# Render book ---------------------------------------------------

system("quarto render")
system("quarto render --profile website")


# Copy book into git folder -------------------------------------

#path_to_2 <- "docs/2024-2/"

# Push book into github -----------------------------------------

#setwd(path_to_2)
system("git add .")
message <- "Website updated 2024-2"
system(paste0("git commit -m \"", message, "\" "))
system("git push origin main")
#setwd("../../")
