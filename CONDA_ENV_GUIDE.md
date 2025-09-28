# Condenser 项目 Conda 环境使用指南

## 环境信息
- 环境名称: `condenser-env`
- Python 版本: 3.12.2
- 主要依赖包:
  - easygui==0.98.3 (GUI界面)
  - pysrt==1.1.2 (字幕处理)
  - pillow==10.2.0 (图像处理)
  - PyInstaller==6.4.0 (打包工具)

## 使用方法

### 1. 激活环境
```bash
conda activate condenser-env
```

### 2. 运行项目
```bash
python condenser.py
```

### 3. 退出环境
```bash
conda deactivate
```

## 环境管理

### 重新创建环境
如果环境出现问题，可以删除并重新创建：
```bash
conda env remove -n condenser-env
conda env create -f env.yml
```

### 更新依赖
```bash
conda activate condenser-env
pip install --upgrade -r requirements.txt
```

### 导出环境
```bash
conda env export > env_backup.yml
```

## 注意事项
- 确保已安装 conda 或 miniconda
- 如果遇到包冲突，建议重新创建环境
- 开发时建议使用虚拟环境避免系统包污染
