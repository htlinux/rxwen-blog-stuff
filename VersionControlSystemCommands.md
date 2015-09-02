# Introduction #

List frequently used commands of svn, git and mercurial

# Details #

| | svn (subversion) | git | mercurial|
|:|:-----------------|:----|:---------|
| | svn checkout url | git clone url | hg clone url |
| | svn update       | git checkout HEAD | hg update |
| | svn commit       | git commit -a / git add file\_list; git commit | hg commit |
| |                  | git push | hg push  |
| |                  | git pull | hg pull  |
| | svn copy src dst | git branch branch\_name | [hg commit](http://mercurial.selenic.com/wiki/Branch) (in the case where a commit causes a parent to have more than one child) |
| | svn merge        | git merge | hg merge |
| | svn revert file  | git checkout file | hg revert file |
| | svn export       | git archive | hg archive |
| |                  | git daemon | hg serve |
| |                  | git log origin/master..HEAD | hg outgoing |