### NEOVIM - REPOSITORIO DE CONFIGURAÇÃO

O objetivo deste repositório é compartilhar configuração basica de alguns plugins para o NEOVIM.
Instalação do zero realizada em ambiente Windows

#### Dependencias:
* Neovim
* tar (já incluso no Windows 10/11 a partir da build 17063)
* curl (já incluso na instalação do Neovim)
* git (você realmente ainda não tem instalado?)
* Um compilador C (vamos usar o Zig nessa instalação mas qualquer outro é valido)

#### Como instalar (Comandos executados no terminal do windows):
* Instale o Neovim
`winget install Neovim.Neovim`

* Instale o Git caso ainda não tenha
`winget install --id Git.Git -e --source winget`

* Instale o Scoop
`Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser`
`Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression`

* Clone este repositório na raiz do perfil de usuário
`git clone https://github.com/gabriel-quina/neovim.lua-windows.git .config`

* Adicione a variavel XDG_CONFIG_HOME as rotas de ambiente
`[Environment]::SetEnvironmentVariable("XDG_CONFIG_HOME1", "%userprofile%\.config\", [System.EnvironmentVariableTarget]::User)`

* Instale o Zig atravéz do Scoop
`scoop install zig`

##### Opcionais recomendados:
* Instale o Ripgrep e fd
`scoop install ripgrep`
`scoop install fd`

Execute o Neovim pelo terminal e aguarde a instalação dos pacotes
Caso prefira utilizar o Neovim Qt este também deve estar funcionando com todos os plugins
Aproveite seu novo editor!
