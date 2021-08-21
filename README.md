## Xmonad ReadTeam Rice 
**Entorno Linux para Red Team & Bug Bounty Hunter
Version 1.0 sobre Debian.**

![Esta es una imagen de ejemplo](https://i.imgur.com/dpnDbto.png)

<p align="center">
  <img src="https://raw.githubusercontent.com/TaurusOmar/xmonad-Pentesting-Rice/master/ezgif-2-da1efdf43970.gif"/>
</p>

### ¿Por qué usar XMonad?  
Para hablar de Xmonad hay que empezar por estabilidad, esta escrito en Haskell y las prácticas de programación inteligente garantizan una experiencia sin fallas, formando un entorno muy estable y rápido permitiendo que su apariencia consuma la menor cantidad de recursos, lo cual ayuda al manejo de ventanas a una gran velocidad.  
El entorno esta enfocado a que el usuario use la menor cantidad de veces el mouse, lo cual aumenta la eficiencia de trabajo, prácticamente todo su entorno esta basado en el uso de atajos de teclas o (HOT KEYS), para que al interactuar con tu entorno no se pierda el tiempo, Xmonad automatiza las tareas al organizar las ventanas logrando concentrar al usuario en el trabajo que esta realizando, al usar una biblioteca de extensiones permite que el entorno de xmonad pueda ser (hackeable). Xmonad llega a ser un entorno minimalista para usuarios avanzados ayudando a un mejor desempeño dentro de la distribución sin tantos colores y controlando recursos.  

### Versión en Debian 
Esta versión esta sobre la distribución de Debian, todos los archivos y la instalación de las herramientas están en las rutas basadas en esta disto (Debian, Ubuntu, PopOs).  

### Apariencia y herramientas  

#### Apariencia
Este Rice de Xmonad esta basado en una paleta de colores conocida como Gruvbox en este caso Dark lo que ayudaría a un mejor enfoque y menos cansancio de la vista, agregando una elegancia al entorno.

#### Herraminetas 
Dentro de su menuGrid se han seleccionado un total de 50 herramientas, las que actualmente se consideran parte de un kit de pentesting o para un BugHunter. Herramientas como de explotación local y escala de privilegios no son incluidas, por razones de gustos de cada usuario, adicional que dichas herramientas son usadas en vectores de ataque y reconocimientos locales.

### Recomendaciones
Para usar RedTeam Rice se recomienda que sea ejecutado sobre una distro con base en Debian, ya que las herramientas que se tienen que instalar están previamente configuradas para que sean ejecutadas desde el archivo .zshrc así como dentro del menuGrid , y su configuracion del archivo xmonad.hs.  
No se recomienda usar distribución basadas en Debian como Kali Linux o Parrot, aunque el entorno funcionaria, las herramientas causarían problemas con ciertos directorios, lo cual tendría que ser configurado de forma manual con la localización de los binarios de varias herramientas.  

### ¿Cómo instalar Xmonad RedTeam Rice?
**Instalar las siguientes librerias:**
```
sudo apt install xmonad xmobar libghc-xmonad-contrib-dev exa trayer vifm volumeicon-alsa nautilus nitrogen zsh rofi gnome-terminal
```  
**Instalar Oh My Zsh** 
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
**Instalar el siguiente software:**

1. Google Chome
2. Chromium
3. Firefox
4. Tor Browser Source Version
5. Visual Code Studio
6. Discord Source Version
7. Telgram
8. Qutebrowser

**Instalar Nerds Fonts:**
1. Font Awesome 5 Free
2. Mononoki Nerd Font
3. Ubuntu Mono
4. Ubuntu Nerd Font  

**Instalar BatCat** 

Batcat https://github.com/sharkdp/bat

---------------------------------------  
Al instalar todo prodecemos a clonar el repositorio y determinar el directorio de los archivos descargados.

### Archivo ZSHRC
```
cd Downloads
cd Xmonad-RedTeam-Rice
cp .zshrc ~
```
### Agregar carpeta .xmonad
```
cd Downloads
cd Xmonad-RedTeam-Rice
cp -r .xmonad ~
```
### Agregar carpeta xmobar
```
cd Downloads
cd Xmonad-RedTeam-Rice
cp -r .config/xmobar ~/.config 
```
### Agregar carpeta vifm
```
cd Downloads
cd Xmonad-RedTeam-Rice
cp -r .config/vifm ~/.config
```
Al terminar de agregar los archivos en las carpetas correspondientes terminamos compilado xmonadn

```
xmonad --recompile
xmonad --restart
```

Terminamos instalando las herramientas son un total de 50, las mas importantes.

BurpSuite   https://portswigger.net/burp  
Sqlmap  https://sqlmap.org/  
Subfinder  https://github.com/projectdiscovery/subfinder  
Httpx  https://github.com/projectdiscovery/httpx  
Amss  https://github.com/OWASP/Amass  
Zap Proxy  https://www.zaproxy.org/  
Ffuf  https://github.com/ffuf/ffuf  
Nmap  https://nmap.org/  
Dirsearch  https://github.com/maurosoria/dirsearch  
Nuclei  https://github.com/projectdiscovery/nuclei  
Paramspider  https://github.com/devanshbatham/ParamSpider  
Sublist3r  https://github.com/aboul3la/Sublist3r  
Gobuster  https://github.com/OJ/gobuster  
Wfuzz  https://github.com/xmendez/wfuzz  
GitRob  https://github.com/michenriksen/gitrob  
Joomscan  https://github.com/OWASP/joomscan  
Wpscan  https://github.com/wpscanteam/wpscan  
Rustscan  https://github.com/RustScan/RustScan  
Httprobe  https://github.com/tomnomnom/httprobe  
getJS  https://github.com/003random/getJS  
Arjun  https://github.com/s0md3v/Arjun  
Crlfuzz  https://github.com/dwisiswant0/crlfuzz  
Xsrfprobe  https://github.com/0xInfection/XSRFProbe  
Liffy  https://github.com/hvqzao/liffy  
GraphQLmap  https://github.com/swisskyrepo/GraphQLmap  
Dom Red  https://github.com/Naategh/dom-red  
OpenRedireX  https://github.com/devanshbatham/OpenRedireX  
Smuggler  https://github.com/defparam/smuggler  
SSRFmap  https://github.com/swisskyrepo/SSRFmap  
HashCcat  https://hashcat.net/hashcat/  
BruteMap  https://github.com/brutemap-dev/brutemap  
Request Smuggler  https://github.com/Sh1Yo/request_smuggler  
Cerbrutus  https://github.com/Cerbrutus-BruteForcer/cerbrutus  
ApkLeaks  https://github.com/dwisiswant0/apkleaks  
JWT_Tool  https://github.com/ticarpi/jwt_tool  
Jexboss  https://github.com/joaomatosf/jexboss  
Waybackurls  https://github.com/tomnomnom/waybackurls  
Patator  https://github.com/lanjelot/patator  
Dirdar https://github.com/gr0driket/DirDar   
Bypass 403  https://github.com/iamj0ker/bypass-403  
DirBuster  https://sourceforge.net/projects/dirbuster/  
Hash-Buster  https://github.com/s0md3v/Hash-Buster  
Crackmapexec  https://github.com/byt3bl33d3r/CrackMapExec  
Deathstar  https://github.com/byt3bl33d3r/DeathStar  
Cloudfail  https://github.com/m0rtem/CloudFail  
Linkfinder  https://github.com/GerbenJavado/LinkFinder  
Subzy  https://github.com/LukaSikic/subzy  
Shellerator  https://github.com/ShutdownRepo/shellerator  
Enum4linux  https://github.com/cddmp/enum4linux-ng  
metasploit  https://www.metasploit.com/  

## Hacemos Logout y cambiamos el entorno a  XMONAD
