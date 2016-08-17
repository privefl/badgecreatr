user <- "RMHogervorst"
repo <- "badgecreatr"

github <- readLines(sprintf("https://github.com/%s/%s", user, repo))

network <- sprintf("<a href=\"/%s/%s/network\" class=\"social-count\">", user, repo)
4
</a>
