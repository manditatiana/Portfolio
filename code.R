library(usethis)

use_git_config(user.name = "manditatiana", user.email = "award32@uic.edu")

# check by running a git situation-report: 
#   - your user.name and user.email should appear in global Git config 
git_sitrep()

quarto create-project --type website


project:
  type: website
output-dir: docs   # ⬅️ move this here!

website:
  title: "Profolio"
site-url: "https://apd217.github.io/PSCH547/"
repo-url: "https://github.com/apd217/PSCH547"
repo-actions: [edit, issue]
navbar:
  left:
  - href: index.qmd
    text: Home
- about.qmd

format:
  html:
  theme: cosmo
css: styles.css
toc: true

editor: visua

