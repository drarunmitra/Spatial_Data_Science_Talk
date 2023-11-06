# Git Set up

library(usethis)
usethis::create_github_token()
gitcreds::gitcreds_set()
# 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 #This is for the slides

# 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  # This must be for someother one, mostly for the NWHDA
usethis::edit_r_environ()


use_git_config(
  scope = "project",
  user.name = "drarunmitra",
  user.email = "dr.arunmitra@gmail.com"
)
