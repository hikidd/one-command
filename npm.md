## 安装nvm
```
wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
```

## 复制到bash中
```
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
```

## 安装node
```
nvm install node
```

## 设置淘宝源
```
npm config set registry https://registry.npm.taobao.org
```

### 还原默认源
```
npm config delete registry
```
