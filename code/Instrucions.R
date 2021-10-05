# Dario Trujano Ochoa

library(usethis)
use_git_config(user.name = "DarioTrujanoOchoa", user.email = "dtrujano.22@gmail.com")

## Respond to the prompt with your PAT you created
gitcreds::gitcreds_set()

## checks whether you've stored a credential
gitcreds::gitcreds_get()
