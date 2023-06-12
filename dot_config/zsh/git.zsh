#   ---------------------------
#   .  GIT
#   ---------------------------
function gita () { git add -p $1; git status; }
function branchclean () { git fetch -p ; git branch -vv | grep 'origin/.*: gone]' | awk '{print $1}' | xargs git branch -D }
