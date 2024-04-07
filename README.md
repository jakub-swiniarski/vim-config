# My Vim config
## Commands
### Install plug plugins
```shell
:PlugInstall
```
### Show/hide the directory tree
```shell
:NERDTreeToggle
```
### Install coc extensions
```shell
:CocInstall extension
:CocInstall coc-clangd
```
## Disable function argument names
Use this command:
```shell
:CocConfig
```
Paste this into the config:
```json
{
    "inlayHint.enable": false
}
```
