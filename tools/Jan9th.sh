cd D:/ProgramFiles/Blog # 网站目录
hexo clean # 清除
hexo g # 生成
cp  -R public/* .deploy/Jan9th # copy
cd  .deploy/Jan9th # 切换
git add . # 添加
git commit -m "update" # info
git push origin master # 推送