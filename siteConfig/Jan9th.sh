cd D:/ProgramFiles/Blog # ��վĿ¼
hexo clean # ���
hexo g # ����
cp  -R public/* .deploy/Jan9th # copy
cd  .deploy/Jan9th # �л�
git add . # ���
git commit -m "update" # info
git push origin master # ����