echo "
[filter \"change-home-path\"]
  smudge = scripts/smudge.sh
  clean = scripts/clean.sh" >> .git/config


scripts/resetpaths.sh
