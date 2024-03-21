# Shell Scritps

Onde salvo e compartilho simples shell scripts da qual eu criei e utilizo no meu dia-a-dia ou simplesmente shell scripts que criei para testar algo, ou aprender algum conceito do mundo linux, etc.

### Lista de Scripts
- [Study Java](scripts/study-java.sh)
    - O meu primeiro script criado e que realmente foi funcional. Bem simples, mas já serviu como primeiro degrau para adentrar neste "mundo" de shell scripts.
    - Ao ser executado ele abre os programas que eu utilizo quando estudo sobre o Java.
- [Backup Tool](https://github.com/FabricioLopees/backup_project)
    - Faz a cópia da minha pasta home, compacta ela em um tar.xz e salva em uma partição ou disco de minha preferência.
    - Uma simples ferramenta de backup, tem melhores, como o [rsync](https://github.com/WayneD/rsync), mas o intuito deste projeto é aprender e enteder como as coisas funcionam, descobrir novas maneiras de executar determinada tarefa e talvez um dia chegar perto da eficiência do [rsync](https://github.com/WayneD/rsync).
- [Web Page To Desktop App](scripts/webapp.sh)
    - Este script automatiza o ato de criar lançadores no meu Menu de Aplicativos para web apps. Por exemplo, o YouTube, ao invés de abrir o navegador e depois acessar o YouTube, eu posso criar um lançador no meu Menu de Aplicativos do Linux e então acessar ele como se fosse um aplicativo que eu baixei e instalei. 
    - Utilizei o YouTube como exemplo, mas serve para qualquer página web. Basta executar o script passando dois argumentos, o primeiro é o link da página ex: https://youtube.com, e o segundo é o nome que quero dar para o "aplicativo" ex: youtube.

        **A sintaxe fica assim:**
        ```
        ./webapp.sh [link] [nome_do_aplicativo]        

        ```
        **Exemplo com o YouTube:**
        ```
        ./webapp.sh https://youtube.com youtube
        
        ```

    - Depois de executado basta procurar no menu e acessar o meu novo "app"