gitCheckout:
	git checkout add-1

gitModifyAndAdd:
	git add .
	git commit -m 'delete branch'
	git push

gitMergeMaster:
	git checkout main
	git merge add-1
	git push

gitDeleteBranch:
	git branch -d add-1
	git push


gitSwitch:
	git checkout main





#切换到主分支（或其他要删除的分支已经合并到的分支）：

#git checkout main
#git branch -d feature-branch


#如果要确保在远程仓库中也删除已合并的分支，可以使用git push命令将更改推送到远程仓库。例如
#git push origin --delete feature-branch
