* Clone to `~/.init`
* Symlink i3 config to `~/.init/i3/config`
```bash
mv ~/.i3/config ~/.i3/config.old && rm ~/.i3/config && ln -s ~/.init/i3/config ~/.i3/config
```
* Symlink .zshrc to `~/.zshrc`
```bash
mv ~/.zshrc ~/.zshrc.old && rm ~/.zshrc && ln -s ~/.init/zsh/.zshrc ~/.zshrc`
```
