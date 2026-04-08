#!/bin/bash

# 谛听系统启动脚本
# 用途：初始化、配置、启动谛听系统

set -e

DITING_DIR="/home/z3129119/.openclaw/workspace/projects/diting"

echo "🔍 谛听系统启动脚本"
echo "========================"
echo ""

# 检查目录
if [ ! -d "$DITING_DIR" ]; then
    echo "❌ 谛听目录不存在：$DITING_DIR"
    exit 1
fi

echo "✅ 谛听目录存在"

# 检查核心文件
FILES=("README.md" "quality.md" "retrospective.md" "knowledge.md")
for file in "${FILES[@]}"; do
    if [ -f "$DITING_DIR/$file" ]; then
        echo "  ✅ $file"
    else
        echo "  ❌ $file (缺失)"
    fi
done

echo ""
echo "📊 系统状态"
echo "----------"
echo "目录：$DITING_DIR"
echo "文件数：$(ls -1 "$DITING_DIR" | wc -l)"
echo "总大小：$(du -sh "$DITING_DIR" | cut -f1)"
echo ""

echo "🚀 谛听系统已就绪！"
echo ""
echo "下一步："
echo "1. 阅读文档：cat $DITING_DIR/README.md"
echo "2. 配置质量模块：编辑 quality.md"
echo "3. 配置复盘模块：编辑 retrospective.md"
echo "4. 开始使用：创建第一个质量检查或复盘记录"
echo ""
