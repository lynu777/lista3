git commit
git commit

git branch bugFix
git checkout bugFix

git checkout -b bugFix    
git commit  
git checkout master
git commit
git merge bugFix

git checkout -b bugFix    
git commit    
git checkout master    
git commit    
git checkout bugFix    
git rebase master

git checkout C4

git checkout C4^

git branch -f main C6
git branch -f bugFix C0
git checkout C1

git reset local~1
git checkout pushed
git revert pushed

git cherry-pick C3 C4 C7

git rebase -i master~4 --aboveAll

git checkout main
git cherry-pick C4

git rebase -i caption~2 --aboveAll
git commit --amend
git rebase -i caption~2 --aboveAll
git branch -f main caption

git checkout main
git cherry-pick C2
git commit --amend
git cherry-pick C3

git tag v0 C1
git tag v1 C2
git checkout C2

git commit

git clone

git commit
git checkout o/main
git commit

git fetch

git pull

git clone
git fakeTeamwork master 2
git commit
git pull

git commit
git commit
git push

git clone
git fakeTeamwork
git commit
git pull --rebase
git push

git reset --hard o/master
git checkout -b feature C2
git push

 git rebase side1 side2
 git rebase side2 side3
 git rebase side3 master
 git pull --rebase
 git push

git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

git checkout -b side o/main
git commit
git pull --rebase
git push

git push origin main
git push origin foo

git push origin main~1:foo
git push origin foo:main

git fetch origin main~1:foo
git fetch origin foo:main
git checkout foo
git merge c6

git push origin :foo
git fetch origin :bar

git pull origin bar:foo
git pull origin main:side