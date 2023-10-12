pacman::p_load(usethis)

#--Configure user.name and user.email
usethis::use_git_config(
  user.name = "hamchang_work", # Make sure this matches your GitHub account
  user.email = "hannah.chang@barnet.gov.uk" # Use the email associated with GitHub account
)

#--Situation report
usethis::git_sitrep()

#--Vax
usethis::git_vaccinate()
  #Adds .DS_Store, .Rproj.user, .Rdata, .Rhistory, and .httr-oauth to your global (a.k.a. user-level) .gitignore
  #Decreases the chances of accidentally leaking credentials

#--Create a personal authentication token (PAT)
  #PAT can be used instead of username and password every time
usethis::create_github_token()
  #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

#--Store PAT
gitcreds::gitcreds_set()
