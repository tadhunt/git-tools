git-tools
=========

My various git related tools

git-fixauthor
=============
Use this to rewrite the git committer and author history.  I use
this whenever I've accidentally committed stuff with the wrong git
identity (for example, using my work identity against github).  This
rewrites the local branches history, it *does not* push that new
history to a remote.

After rewriting, I use the next script to replace the remote
branch with the newly rewritten history.

git-rewrite-master
==================
This takes the current local branch and makes it the new master,
obliterating the old master entirely.

CAUTION: This destroys history!
CAUTION: This will break folks that have already cloned your remote

git-unadd
=========
Use this to revert from all of the 'git add' commands you've done
(and haven't committed) and later regretted
