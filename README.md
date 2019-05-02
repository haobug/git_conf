# git_conf

## windows 7 NTFS

```cmd
cd /d %USERPROFILE%
mklink /d .gitconfig.d C:\path\to\git_conf
echo "[include]" >.gitconfig
echo "	path=.gitconfig.d/_gitconfig" >>.gitconfig
cd .gitconfig.d\
bash includes.sh
```
