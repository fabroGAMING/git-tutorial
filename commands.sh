#!/bin/bash

#intro1
git commit 
git commit

#intro2
git branch bugFix
git checkout bugFix; git commit
#alternatywa
git checkout -b bugFix; git commit

#intro3
git checkout -b bugFix; git commit
git checkout main; git commit
git merge bugFix

#intro4
git checkout -b bugFix; git commit
git checkout main; git commit
git checkout bugFix; git rebase main

#rampup1
git checkout C4

#rampup2
git checkout bugFix^

#rampup3
git checkout HEAD^;
git branch -f bugFix bugFix~3;
git branch -f main C6

#rampup4
git checkout local; git reset local^;
git checkout pushed; git revert pushed;

#move1
git cherry-pick C3 C4 C7

#move2
git rebase -i main~4

#mixed1
git checkout main; git cherry-pick bugFix

#mixed2
git rebase -i caption~2;
git commit --amend;
git rebase -i caption~2;
git branch -f main caption

#mixed3
git checkout main; git cherry-pick C2;
git branch -f main C1; git cherry-pick C2' C3;
'
#mixed4
git tag v0 C1
git checkout C2
git tag v1

#mixed5
git describe side
git commit

#advanced1
git checkout bugFix
git rebase main
git checkout side
git rebase C3'
git checkout another
git rebase C6'
git branch -f main another

#advanced2
git branch bugWork HEAD~^2~

#advanced3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4' C3' C2'
git branch -f three C2
'
#remote1
git clone

#remote2
git commit
git checkout o/main
git commit

#remote3
git fetch

#remote4
git pull

#remote5
git clone
git fakeTeamwork main 2
git commit
git pull

#remote6
git commit
git commit
git push

#remote7
git clone;
git fakeTeamwork 1;
git commit;
git pull --rebase;
git push

#remote8
git branch -f main o/main;
git checkout -b feature C2;
git push origin feature

#remoteAdvanced1
git fetch;
git checkout side1;
git rebase o/main;
git checkout side2;
git rebase side1;
git checkout side3;
git rebase side2;
git branch -f main side3;
git checkout main;
git push

#remoteAdvanced2
git fetch;
git checkout C2;
git merge o/main;
git checkout C4;
git merge C9;
git checkout C7;
git merge C10;
git branch -f main HEAD;
git checkout main;
git push;

#remoteAdvanced3
git checkout -b side o/main;
git commit;
git pull --rebase;
git push;

#remoteAdvanced4
git push origin main;
git push origin foo;

#remoteAdvanced5
git push origin foo:main;
git push origin main^:foo;

#remoteAdvanced6
git fetch origin C3:foo;
git fetch origin C6:main;
git checkout foo;
git merge main;

#remoteAdvanced7
git push origin :foo;
git fetch origin :bar;

#remoteAdvanced8
git pull origin C3:foo;
git pull origin C2:side;