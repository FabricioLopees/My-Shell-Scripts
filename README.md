# Shell Scritps

Onde salvo e compartilho simples shellscripts da qual eu criei e utilizo no meu dia-a-dia.

___

### [Study Java](scripts/study-java.sh)

O meu primeiro script criado e que realmente foi funcional. Bem simples, mas já serviu como um primeiro degrau. Ao ser executado ele abre os programas que eu utilizo quando estudo sobre o Java.

```
Command: ./study-java.sh
```


 ### [Backup Tool](https://github.com/FabricioLopees/backup_project)

Realiza a cópia da minha pasta home, empacota e comprime a cópia em tar.gzip, faz o versionamento de cada backup gerado com o git, por fim salva esta cópia em um dispositivo ou partição de minha preferência.

```
Command: ./bchome.sh
```


### [Lançador de Página Web](scripts/cprog.sh)

Cria um lançador no menu de aplicativos que acessa uma página web. 

```
Sintaxe: cprog [LINK] [NOME DO APLICATIVO]

Command: ./cprog https://youtube.com yotube
```

### [Remove Lançador de Página Web](scripts/rmprog.sh)
    
Desfaz o lançador criado no script anterior. 

```
Sintaxe: rmprog [NOME DO APLICATIVO]

Command: ./rmprog.sh youtube
```
