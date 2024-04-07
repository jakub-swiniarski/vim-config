# My Vim config
## Dependencies
- nodejs
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
## Disable coc function argument names
Use this command to open the config:
```shell
:CocConfig
```
Paste this into the config:
```json
{
    "inlayHint.enable": false
}
```
