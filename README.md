# Shell Scritps

Onde salvo e compartilho simples shell scripts da qual eu criei e utilizo no meu dia-a-dia ou simplesmente shell scripts que criei para testar algo, ou aprender algum conceito do mundo linux, etc.

### Lista de Scripts
<details open>
    <summary><a href="scripts/study-java.sh">Study Java</a></summary>
    <ul>
            <li>O meu primeiro script criado e que realmente foi funcional. Bem simples, mas já serviu como </li>primeiro degrau para adentrar neste "mundo" de shell scripts.
            <li>Ao ser executado ele abre os programas que eu utilizo quando estudo sobre o Java.</primeiro>li>
    </ul>
</details>
<details>
    <summary><a href="https://github.com/FabricioLopees/backup_project">Backup Tool</a></summary>
    <ul>
            <li>Faz a cópia da minha pasta home, compacta ela em um tar.xz e salva em uma partição ou disco de minha preferência.</li>
            <li>Uma simples ferramenta de backup, tem melhores, como o <a href="https://github.com/WayneD/rsync">rsync</a>, mas o intuito deste projeto é aprender e enteder como as coisas funcionam, descobrir novas maneiras de executar determinada tarefa e talvez um dia chegar perto da eficiência do <a href="https://github.com/WayneD/rsync">rsync</a>.</li>
    </ul>
</details>
<details>
    <summary><a href="scripts/cprog.sh">Web Page To Desktop App</a></summary>
    <ul>
        <li>Este script automatiza o ato de criar lançadores no meu Menu de Aplicativos para web apps. Por exemplo, o YouTube, ao invés de abrir o navegador e depois acessar o YouTube, eu posso criar um lançador no meu Menu de Aplicativos do Linux e então acessar ele como se fosse um aplicativo que eu baixei e instalei. </li> 
        <li>Utilizei o YouTube como exemplo, mas serve para qualquer página web. Basta executar o script passando dois argumentos, o primeiro é o link da página ex: https://youtube.com, e o segundo é o nome que quero dar para o "aplicativo" ex: youtube.</li>
        <li>A sintaxe fica: cprog [LINK] [NOME_DO_APLICATIVO]</li>
        <li>Exemplo: cprog https://youtube.com youtube</li>
    </ul>
</details>
<details>
    <summary><a href="scripts/rmprog.sh">Remove Web Apps</a></summary>
    <ul>
        <li>Desfaz o "app" criado no script anterior.</li>
        <li>Sintaxe: rmprog [NOME_DO_APLICATIVO]</li>  
        <li>Exemplo: rmprog youtube</li>
    </ul>
</details>
