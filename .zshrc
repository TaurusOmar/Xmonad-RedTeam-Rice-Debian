# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="clean"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Tools
alias sqlmap="python3 ~/tools/web/sqlmap/sqlmap.py"
alias paramspider="python3 ~/tools/web/ParamSpider/paramspider.py"
alias patator="python3 ~/tools/web/patator/patator.py"
alias liffy="python3 ~/tools/web/liffy/liffy.py"
alias sublist3r="python3 ~/tools/web/Sublist3r/sublist3r.py"
alias jexboss="python3 ~/tools/web/jexboss/jexboss.py"
alias graphqlmap="python3 ~/tools/web/GraphQLmap/graphqlmap.py"
alias jwttool="python3  ~/tools/web/jwt_tool/jwt_tool.py"
alias hashbuster="python3 ~/tools/web/Hash-Buster/hash.py"
alias domred="python3 ~/tools/web/dom-red/dom-red.py"
alias openredirex="python3 ~/tools/web/OpenRedireX/openredirex.py"
alias dirsearch="python3 ~/tools/web/dirsearch/dirsearch.py -h"
alias cerbrutus="python3 ~/tools/web/cerbrutus/cerbrutus.py"
alias smuggler="python3 ~/tools/web/smuggler/smuggler.py"
alias ssrfmap="python3 ~/tools/web/SSRFmap/ssrfmap.py"
alias brutemap="python3 ~/tools/web/brutemap/brutemap.py"
alias cloudfail="python3 ~/tools/web/CloudFail/cloudfail.py"
alias linkfinder="python3 ~/tools/web/LinkFinder/linkfinder.py"
alias shellerator="python3 ~/tools/web/shellerator/shellerator.py"
alias enum4linux="python3 ~/tools/web/enum4linux-ng/enum4linux-ng.py"


alias joomscan="perl ~/tools/web/joomscan/joomscan.pl"
alias request-smuggler="~/.cargo/bin/request_smuggler"
alias bypass403="bash ~/tools/web/bypass-403/bypass-403.sh"

# Estilos Zsh
alias jadx-gui='/home/omar/Downloads/bin/jadx-gui'
alias cat='/usr/bin/batcat'
alias shred='shred -n 10 -uvz'
alias vpn='sudo cyberghostvpn --traffic --country-code RU --connect'
alias ls='exa --icons'
export EDITOR="code"
export BAT_THEME="TwoDark"
export GOPATH=$HOME/go

PATH="~/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="~/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="~/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"~/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=~/perl5"; export PERL_MM_OPT;
PATH="`ruby -e 'puts Gem.user_dir'`/bin:$PATH"

