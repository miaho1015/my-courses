#!/bin/bash
cd "$(dirname "$0")"
git add index.html 課程封面/ .gitignore
git commit -m "更新課程庫 $(date '+%Y-%m-%d %H:%M')"
git push
echo "✅ 更新完成！請稍等 1~2 分鐘後重新整理網頁。"
