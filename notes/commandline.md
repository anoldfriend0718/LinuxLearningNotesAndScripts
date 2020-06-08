## FileSystem
### ls 
- man ls: get the helps of ls
- ls -d: only show the folder
- ls -F: distuguish the files and folder(end with /) in more meaningful ways. If the file can be executed, the file is end with *
- ls -a: show some hidden files/folders
- ls -l : show more infomation of files/folders as a long list
- ls -i: check the file/folder inode
- filer: ? -> one charactoer, * -> 0 or more characters, [a-z] -> metacharacter wildcards

### ln
- ln: make hard links in case of wrong deleting  important files
- ln -s: make symbolic links 

### mv 
- move to other folders 
- rename : just rename, not create new file
- move and rename 

### mkdir
- mkdir -p: can create the recursive folders, eg mkdir -p /newfolder/subfolder/underfolder


### tree
- tree -L n: show only n level

### cat 
- cat -n filename: add the line number
- cat -b filename: only add the line number for the text line by excluding the empty line

### more
- more -n:  show the first n lines

### tail 
- tail -n 2 file: show the tail 2 lines

### head 
- head -n 2 file: show the head 2 lines





## monitor 
### ps 
- ps -ef: show the detailed info of all processes

### top 
- f: go to the iteractive mode

### kill 
- kill pid: kill the pid process

### df
- df -h: use more friendly way to show the file size

### du 
- du -sh *: list the file/folder size in the current dir in a friendly way 



