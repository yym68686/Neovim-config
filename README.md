# 使用指南

安装Neovim
```
apt -y install software-properties-common wget unzip
add-apt-repository ppa:neovim-ppa/stable
apt install -y neovim
```
将vim命令重定向到nvim
```
echo alias vim=nvim >> ~/.bashrc
echo alias vi=nvim >> ~/.bashrc
source ~/.bashrc
```

安装 Packer.nvim 插件管理器

```
git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

下载本仓库到本地

```
git clone https://github.com/yym68686/Neovim-config.git /root/.config/nvim
```

下载插件
```
nvim +PackerSync
```

按`q`退出。
