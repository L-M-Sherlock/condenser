#!/bin/bash
# Condenser项目conda环境激活脚本

echo "正在激活condenser-env环境..."

# 初始化conda
eval "$(conda shell.bash hook)"

# 激活环境
conda activate condenser-env

echo "环境已激活！"
echo "Python版本: $(python --version)"
echo "当前环境: $CONDA_DEFAULT_ENV"

echo ""
echo "可用的包:"
python -c "import pkg_resources; [print(f'  {pkg.project_name}=={pkg.version}') for pkg in pkg_resources.working_set]"
