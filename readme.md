#  🤞 Tianxiaohuang_THU Guide

[htx_homework]htx19@emails.tsinghua.edu.cn
![come on](https://ss0.bdstatic.com/94oJfD_bAAcT8t7mm9GUKT-xh_/timg?image&quality=100&size=b4000_4000&sec=1568273440&di=75a4373c858699d873d1e76ffaf0be46&src=http://img4.duitang.com/uploads/item/201208/14/20120814135703_viTAi.thumb.700_0.jpeg)

---------------------

## **LETS GO** 💨 💨

### step 1 - How to use Git and Github

---

#### Git

---

***在Linux上安装Git***  🤷‍♂️

`$ sudo apt-get install git`

---

***创建版本库*** 🤷‍♂️

`$ mkdir learngit`

`$ cd learngit`

`$ pwd`

`/learngit`

`$ git init` **变成Git管理的仓库**

`ls -ah` **看隐藏**

---

***添加文件到仓库*** 🤷‍♂️

1. 使用命令`git add <file>`

2. 使用命令`git commit -m <message>`

3. 掌握工作区的状态`git status`

4. `git diff`可以查看修改内容

![space](https://www.liaoxuefeng.com/files/attachments/919020037470528/0)

---

***关于时光机穿梭*** 🤷‍♂️ 

1. 使用命令`git reset --hard commit_id`在各个时光穿梭

2. 穿梭前，用`git log`可以查看提交历史，以便确定要回退到哪个版本   `--pretty=oneline`**让你不再眼花缭乱**

3. 要重返未来，用`git reflog`查看命令历史，以便确定要回到未来的哪个版本

***撤销和删除*** 🤷‍♂️

1. 改乱了工作区某个文件的内容，想直接丢弃工作区的修改时，用命令`git checkout -- file`

2. 命令`git rm`用于删除一个文件 **(版本库)**

-------------------------------------------

[**深入请点我**](https://www.liaoxuefeng.com/wiki/896043488029600/896954848507552) 😘

-------------------------------------------

#### Github

[来来来先注册](https://github.com/)

---

1. **配置验证信息**`$ ssh-keygen -t rsa -C "youremail@example.com"`

***（默认的一路回车就行。成功的话会在~/下生成.ssh文件夹，进去，打开 id_rsa.pub，复制里面的 key）***

2. 
![](http://www.runoob.com/wp-content/uploads/2015/03/48840BF0-992F-4CCC-A388-15CB74819D88.jpg)

![](http://www.runoob.com/wp-content/uploads/2015/03/106AD534-A38A-47F3-88A3-B7BE3F2FEEF1.jpg)

![](http://www.runoob.com/wp-content/uploads/2015/03/EC8F8872-091A-4CAB-90F2-616F34F350A9.jpg)


`$ ssh -T git@github.com`验证是否成功
Hi tianxiao! You've successfully authenticated, but GitHub does not provide shell access.

![](http://www.runoob.com/wp-content/uploads/2015/03/github1.jpg)

之后在在Repository name 填入 xxx(远程仓库名) ，其他保持默认设置，点击"Create repository"按钮，就成功地创建了一个新的Git仓库

3. 
