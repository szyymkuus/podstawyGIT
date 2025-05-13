git commit
git commit

git branch bugFix
git checkout bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

rampup2:

git checkout HEAD^


rampup3:

git branch -f main C6
git branch -f bugFix bugFix~3
git checkout HEAD^

rampup4:

git reset C1
git checkout pushed
git revert pushed



git cherry-pick C3 C4 C7



git rebase -i main~4

mixed1:

git checkout main
git cherry-pick C4

mixed2:

git rebase -i C1
git commit --amend
git rebase -i C1
git branch -f main caption

mixed3:

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

mixed4:

git tag v1 C2
git tag v0 C1
git checkout v1

mixed5:

git describe main
git describe side
git describe bugFix
git commit

advanced1:

git rebase main bugFix
git rebase bugFix side
git rebase side another
git branch -f main another

advanced2:

git checkout main~^2^
git branch bugWork
git checkout main

advanced3:

git checkout C2
git branch -f three HEAD
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2

REMOTE

Push & Pull 1:

git clone

Push & Pull 2:

git commit
git checkout o/main
git commit

Push & Pull 3:

git fetch

Push & Pull 4:

git pull

Push & Pull 5:

git clone
git fakeTeamwork 2
git commit
git pull

Push & Pull 6:

git commit
git commit
git push

Push & Pull 7:

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

Push & Pull 8:

git branch -f main o/main
git checkout -b feature C2
git push origin feature


remoteAdvanced 1:

git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

remoteAdvanced 2:

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

remoteAdvanced 3:
