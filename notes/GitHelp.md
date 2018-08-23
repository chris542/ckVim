# Basic / Abbrev
    ga `filename`
    gc -m "message"
    gp
    gl = git pull
    glo/glol/glola = git log
    gd = git diff
    gsta = git stash
    grh = git reset

# Resetting
    grhh = git reset --hard         "Changing to other commit"
    gco HEAD `filename`             "Revert to no change"

    git reset --soft HEAD^          "Undo commit"
    git reset HEAD^                 "Undo commit and stage"
    git reset --hard HEAD^          "Undo commit and reset to previous commit"

# Branching
    gco -b `feature/name` develop   "Branch off from develop"
    =====WORK=======
    gcd = gco develop               "Checkout to develop"
    gmnoff `feature/name`       "Merge the final commit to develop"
    gb -d `feature/name`            "Delete branch"

# Stashing
    git stash save "comments"
    git stash save -u               "Stash untracked files"
    git stash list
    git stash apply/pop             "Apply or Apply => Delete"
    git stash show -p               "Show : -p full description"
    git stash drop stash@{1}        "Delete one stash"
    git stash clear                 "Delete all stash"

# Rebase
    git rebase branchName              "Rebase the branch to the branchName"

