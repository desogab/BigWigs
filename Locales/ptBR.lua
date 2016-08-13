local L = LibStub("AceLocale-3.0"):NewLocale("BigWigs", "ptBR")
if not L then return end

--L.getNewRelease = "Your BigWigs is old (/bwv) but you can easily update it using the Curse Client. Alternatively, you can update manually from curse.com or wowinterface.com."
--L.warnTwoReleases = "Your BigWigs is 2 releases out of date! Your version may have bugs, missing features, or completely incorrect timers. It is strongly recommended you update."
--L.warnSeveralReleases = "|cffff0000Your BigWigs is several releases out of date!! We HIGHLY recommend you update to prevent syncing issues with other players!|r"

--L.gitHubTitle = "BigWigs is on GitHub"
--L.gitHubDesc = "BigWigs is open source software hosted on GitHub. We are always looking for new people to help us out and everyone is welcome to inspect our code, make contributions and submit bug reports. BigWigs is as great as it is today largely in part to the great WoW community helping us out.\n\nIf you've committed changes to BigWigs whilst it was on SVN and would like your GitHub account linked on the Git commit log, contact us.\n\n|cFF33FF99Our API is now documented and freely readable on the GitHub wiki.|r"

L.about = "Sobre"
L.activeBossModules = "Módulos de chefes ativos:"
L.advanced = "Opções avançadas"
L.allRightsReserved = "Todos os direitos reservados"
L.alphaRelease = "Você está usando uma VERSÃO ALFA do BigWigs %s (%s)"
L.already_registered = "|cffff0000ATENÇÃO:|r |cff00ff00%s|r (|cffffff00%s|r) já existe este módulo BigWigs, isso normalmente significa que você tem 2 cópias desse módulo em sua pasta de AddOns, o que pode ter ocorrido devido a uma atualização mal sucedida. Recomenda-se deletar as pastas do BigWigs e reinstalar."
L.altpower = "Exibir poder alternativo" -- Needs review
L.ALTPOWER = "Exibir poder alternativo" -- Needs review
L.altpower_desc = "Exibir a janela de poder alternativo, que mostra a quantidade de poder alternativo que os membros de seu grupo tem." -- Needs review
L.ALTPOWER_desc = "Alguns encontros irão usar a mecânica de poder alternativo em jogadores do seu grupo. O display de poder alternativo fornece uma visão geral rápida de quem tem o menor/maior poder alternativo, que pode ser útil para atribuições de táticas específicas." -- Needs review
L.back = "<< Voltar"
L.BAR = "Barras"
L.BAR_desc = "As barras serão mostradas no momento apropiado. Se esta habilidade está acompanhada por uma barra que deseja ocultar, desative esta opção."
L.berserk = "Frenesi"
L.berserk_desc = "Mostra um contador de quando o chefe entrará em frenesi"
L.best = "Melhor:"
L.blizzRestrictionsConfig = "Devido a restrições da Blizzard, a configuração deve ser primeiro aberta fora de combate antes que possa ser acessada em combate."
L.blizzRestrictionsZone = "Aguardando o combate acabar para terminar o carregamento devido a restrições de combate da Blizzard."
L.chatMessages = "Chat frame messages"
L.chatMessagesDesc = "Coloca todas as mensagens do BigWigs na janela de chat padrão, em adição da configuração de amostra"
L.colors = "Cores"
L.configure = "Configurar"
L.contact = "Contato"
L.coreAddonDisabled = "O BigWigs não pôde funcionar devidamente já que o addon %s está desativado. Você pode ativá-lo no Painel de Controle de addons ou na tela de seleção de personagens."
L.COUNTDOWN = "Contagem" -- Needs review
L.COUNTDOWN_desc = "Se habilitados, uma contagem vocal e visual será adicionada para os últimos 5 segundos. Imagine alguém contando \"5... 4... 3... 2.. 1...\" com um grande número no meio da tela." -- Needs review
L.dbmFaker = "Fingir que estou usando DBM"
L.dbmFakerDesc = "Se um usuário do DBM fizer uma verificação de versão para ver quem está usando DBM, eles te verão na lista. Útil em guildas que obrigam o uso do DBM."
L.dbmUsers = "DBM users:"
L.developers = "Desenvolvedores"
L.DISPEL = "Apenas aqueles que podem remover um efeito nocivo"
L.DISPEL_desc = "Se você preferir ser avisado desta habilidade, mesmo não podendo remove-la, desmarque esta opção"
L.dispeller = "|cFFFF0000Alerta apenas para quem pode remover.|"
L.EMPHASIZE = "Enfatizar"
L.EMPHASIZE_desc = "Habilitar isto irá enfatizar algumas mensagens associadas com esta habilidade, deixando-as maior e mais visíveis. Você pode colocar o tamanho e a fonte das mensagens enfatizadas no menu de opções em \"Mensagens\"" -- Needs review
L.finishedLoading = "O combate terminou, BigWigs agora terminou de ser carregado."
L.FLASH = "Brilhar"
L.FLASH_desc = "Algumas habilidades podem ser mais importante do que outras. Se você quer que sua tela pisque quando estas habilidades forem usadas ou iminentes, marque esta opção."
L.flashScreen = " Brilhar tela"
L.flashScreenDesc = "Algumas habilidades são importantes o suficiente para que você preste muita atenção. Quando estas habilidades afetarem você o BigWigs pode brilhar sua tela."
L.flex = "Flex"
L.healer = "|cFFFF0000Alertas somente de curadores.|r "
L.HEALER = "Apenas para curadores"
L.HEALER_desc = "Algumas habilidades são importantes somente para curadores. Se você quer ver avisos para essa habilidade independente da sua função, desmarque esta opção."
L.heroic = "Heroico"
L.heroic10 = "10h"
L.heroic25 = "25h"
L.ICON = "Icone"
L.ICON_desc = "BigWigs pode marcar personagens afetados por habilidades com um ícone. Isso os deixa mais fáceis de ver."
L.introduction = "Bem-vindo ao BigWigs. Coloque os cintos e pegue um lanche enquanto desfruta do passeio. De maneira não-instrusa iremos te preparar para esses novos encontros de chefes."
L.ircChannel = "irc.freenode.net no canal #bigwigs"
L.kills = "Kills:"
L.lfr = "LFR"
L.license = "Licença"
L.listAbilities = "Listar as habilidades no chat"
L.ME_ONLY = "Só quando for em mim"
L.ME_ONLY_desc = "Quando você ativa esta opção as mensagens desta habilidade só serão mostradas se elas afetarem você. Por exemplo, 'Bomba: Jogador' só será mostrada se for em você."
L.MESSAGE = "Mensagens"
L.MESSAGE_desc = "A maioria das habilidades dos encontros se apresentam com uma ou mais mensagens que o BigWigs mostrará em sua tela. Se desativar esta opção, nenhuma mensagem ligada a isto, se não todos, serão mostrados."
L.minimapIcon = "Ícone no minimapa"
L.minimapToggle = "Alterna entre mostrar/ocultar o icone no minimapa."
L.missingAddOn = "Por favor, note que esta zona requer o plugin |cFF436EEE%s|r para que os contadores sejam exibidos."
L.modulesDisabled = "Todos os módulos foram desativados."
L.modulesReset = "Todos os módulos foram reiniciados."
L.mythic = "Mítico"
L.noBossMod = "No boss mod:"
L.norm10 = "10"
L.norm25 = "25"
L.normal = "Normal"
L.officialRelease = "Você está usando uma versão oficial do BigWigs %s (%s)"
L.offline = "Desconectado" -- Needs review
L.oldVersionsInGroup = "Há pessoas no seu grupo com versões mais antigas do BigWigs. Digite /bwv para mais detalhes."
L.outOfDate = "Desatualizado:"
L.PROXIMITY = "Janela de aproximação"
L.PROXIMITY_desc = "Algumas habilidades requerem que você se espalhe, a janela de aproximação será ajustada especificadamente para essas habilidades, então você terá tempo de correr."
L.PULSE = "Pulsar"
L.PULSE_desc = "Além de piscar a tela, você pode associar um ícone a esta habilidade específica. Ele será exibido momentaneamente no meio de sua tela para tentar chamar sua atenção."
L.raidIcons = "Ícones de Raide"
L.raidIconsDesc = [=[Alguns encontros usam os icones de raide para marcar jogadores que são de interesse especial para seu grupo. Por exemplo, os efeitos tipo 'bomba' e controle mental. Se estiver desativado, não marcará nada.

|cffff4411Somente aplicará as marcas se você for assistente ou lider!|r]=]
L.removeAddon = "Favor, remover |cFF436EEE%s|r' pois foi substituído por |cFF436EEE%s|r'"
L.resetPositions = "Reiniciar posições"
L.SAY = "Dizer"
L.SAY_desc = "As bolhas de chat são fáceis de se ver. BigWigs usará uma mensagem para anunciar as pessoas ao redor sobre um efeito em você."
L.selectEncounter = "Selecionar encontro"
L.slashDescBreak = "|cFFFED000/break:|r Envia um temporizador de intervalo para sua raide."
L.slashDescConfig = "|cFFFED000/bw:|r abre a tela de configuração do BigWigs"
L.slashDescLocalBar = "|cFFFED000/localbar:|r Cria uma barra personalizada que apenas você verá"
L.slashDescPull = " |cFFFED000/pull:|r Envia um contador para iniciar o encontro para a raide"
L.slashDescRaidBar = "|cFFFED000//raidbar:|r Manda um contador personalizado para a raide"
L.slashDescRange = "|cFFFED000/range:|r abre um radar indicando distancia em relação a outros jogadores."
L.slashDescTitle = "|cFFFED000 Comandos:|r"
L.slashDescVersion = "|cFFFED000/bwv:|r verifica a versão do BigWigs"
L.sound = "Som"
L.sourceCheckout = "Você está usando uma versão do BigWigs %s diretamente do repositório."
L.stages = "Estágios"
L.stages_desc = "Habilita funções relacionadas a vários estágios/fases do chefe, como proximidade, barras etc."
L.statistics = "Statistics"
L.tank = "|cFFFF0000Alertas somente de tanquers.|r "
L.TANK = "Apenas Tanques"
L.TANK_desc = "Algumas habilidades são importantes apenas para Tanques. Se você preferir ser avisado desta abilidade, independente de sua especialização, desmarque esta opção"
L.tankhealer = "|cFFFF0000Alerta somente para Tanques & Curadores.|r "
L.TANK_HEALER = "Para Tanques e Curadores"
L.TANK_HEALER_desc = "Algumas habilidades são importantes apenas para Tanques e Curadores. Se você preferir ser avisado desta abilidade, independente de sua especialização, desmarque esta opção"
L.test = "Testar"
L.testBarsBtn = "Criar Barra Teste"
L.testBarsBtn_desc = "Cria uma barra para você testar suas configurações de exibição."
L.thanks = "Agradecimentos às seguintes pessoas por sua ajuda em várias partes do desenvolvimento"
L.toggleAnchorsBtn = "Alternar Âncoras"
L.toggleAnchorsBtn_desc = "Alternar exibição de todas as âncoras."
L.tooltipHint = [=[|cffeda55fClique|r para reiniciar todos os módulos.
|cffeda55fAlt-Clique|r para desativá-los.
|cffeda55fClique-Direito|r para acessar as opções.]=]
L.upToDate = "Atualizado:"
L.VOICE = "Voz"
L.VOICE_desc = "Se tiver um plugin de voz instalado, esta opção irá permitir que ele toque um som que fale este aviso alto e claro para você."
L.warmup = "Aquecimento"
L.warmup_desc = "Tempo até o início do combate com o chefe."
L.website = "Website"
L.wipes = "Wipes:"
L.zoneMessages = "Mostrar mensagens do local"
L.zoneMessagesDesc = "Desmarcar isto vai fazer com que parem de ser exibidas mensagens quando você entrar em uma zona na qual BigWigs possui contadores, mas você não os têm instalado. Recomendamos deixar isto marcado já que é o único aviso que você terá caso criemos contadores para uma nova zona que lhe interesse."

