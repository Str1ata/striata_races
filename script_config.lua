table.insert(Config.scriptsConfig, {
    racesConfig = {
        needItem = "ingresso",  -- Defina um item necessario para iniciar a corrida. Coloque "" para que não seja necessario itens!
        needItemInIllegalRace = true,  -- Ativa a necessidade de ter o item em corrida ilegais.
        needItemInlegalRace = false,  -- Ativa a necessidade de ter o item em corrida legais.
        dirtMoney = "dinheirosujo",  -- Defina o spawn do item de dinheiro sujo.
        needMoney = true,  -- Defina true para permitir que o criador defina um valor de aposta em dinheiro ou dinheiro sujo no caso de corridas ilegais.
        color = {255,255,255},  -- Defina a cor padrão do blip em rgb.
        enableRedZoneMapBlip = true,  -- Ativa uma zona vermelha para as permissões em 'blockPermissions'.
        maxBonusForPolices = 5000,  -- Maximo de bonus por policiais online.
        policePermission = "policia.permissao",  -- Defina a permissão de policial.
        blockPermissions = {"policia.permissao","paisanapolicia.permissao","paramedico.permissao","paisanaparamedico.permissao"},  -- defina aqui as permissões que não podem correr.

        webhookLink = "",  -- link de webhook onde será enviado os inicios e relatoros das corridas!
        
        tunningUpClass = true,  -- Faz com que o veiculo suba uma classe caso esteja com os tunings de motor e nitro no maximo.
        vehiclesType = {  -- Defina as classes dos veiculos abaixo (Esta pre configuração tem todos veiculos padrão do jogo ate a dlc "San Andreas Mercenaries")
            --? Recomendados para classe "D" Veiculos de velocidade muito baixas.
            ["D"] = { "veto","veto2","rcbandito","tribike3","fixter","scorcher","cruiser","BMX","tribike","tribike2","inductor2","inductor","cablecar","freightcont1","freightgrain","freight","tankercar","freightcar","freightcont2","metrotrain","freightcar2","rhino","halftrack","khanjali","minitank","hydra","microlight","raiju","handler","bulldozer","cutter","dump","marquis","tug","airtug","docktug","caddy2","caddy","forklift","caddy3","mower","ripley","tractor2","tractor","tractor3" },
            --? Recomendados para classe "C" Veiculos de velocidade baixas.
            ["C"] = { "boxville2","boxville","boxville3","camper","journey","surfer","surfer2","taco","boxville4","journey2","surfer3","brioso2","blazer2","verus","winky","dloader","monster","zhaba","marshall","pbus","biff","mule3","hauler","mule","mule2","mule4","mule5","barracks3","barracks","barracks2","chernobog","trailersmall2","scarab2","scarab3","apc","vetir","scarab","bus","coach","airbus","brickade","rentalbus","trash","tourbus","trash2","brickade2","pbus2","faggio3","faggio2","faggio","tiptruck","rubble","mixer","mixer2","tiptruck2","avisa","submersible","kosatka","submersible2","armytrailer2","armytanker","boattrailer","armytrailer","freighttrailer","tanker2","towtruck2","scrap","docktrailer","tvtrailer","tr4","tr2","trflat","proptrailer","trailers","towtruck","baletrailer","trailerlogs","tr3","graintrailer","utillitruck","utillitruck2","utillitruck3","trailersmall","trailers2","trailers3","raketrailer","tanker","trailerlarge","trailers4" },
            --? Recomendados para classe "B" Veiculos de velocidade mediana.
            ["B"] = { "romero","emperor","emperor2","emperor3","ingot","regina","limo2","stafford","burrito4","pony","burrito2","bison","bison2","bison3","bobcatxl","burrito","burrito3","burrito5","gburrito","minivan","pony2","rumpo","rumpo2","youga2","speedo","speedo2","youga","paradise","youga4","youga3","boxville5","minivan2","rumpo3","speedo4","speedo5","cavalcade","bjxl","baller","cavalcade2","seminole","mesa","mesa2","patriot","serrano","xls","xls2","patriot2","seminole2","iwagen","blista3","blista2","dilettante2","dilettante","panto","asbo","issi3","brioso3","postlude","blazer","bfinjection","blazer3","sandking","mesa3","rebel","blazer5","rancherxl","rancherxl2","rebel2","bruiser3","sandking2","patriot3","outlaw","technical","technical3","insurgent2","kalahari","insurgent","technical2","l35","bruiser2","blazer4","monster4","insurgent3","menacer","monster5","bruiser","monster3","riot","policet","firetruk","policeold1","riot2","tornado4","btype3","manana","tornado","tornado3","peyote","tornado2","fagaloa","Dynasty","btype","tornado5","tornado6","benson","hauler2","phantom","phantom3","pounder2","packer","pounder","cerberus2","cerberus3","stockade","stockade3","phantom2","terbyte","cerberus","crusader","voodoo2","chino","chino2","moonbeam","moonbeam2","voodoo","broadway","clique2","rallytruck","wastelander","wolfsbane","sanchez","manchez2","sanchez2","pcj","bagger","enduro","ratbike","Stryder","powersurge","manchez3","flatbed","guardian","sadler2","sadler","slamtruck" },
            --? Recomendados para classe "A" Veiculos de velocidade superior a media.
            ["A"] = { "asea","asea2","stratum","asterope","glendale","fugitive","intruder","surge","stretch","premier","primo","schafter2","stanier","superd","tailgater","washington","warrener","cinquemila","primo2","cog55","schafter5","schafter6","cog552","cognoscenti","cognoscenti2","deity","glendale2","tailgater2","warrener2","rhinehart","gburrito2","Novak","gresley","baller2","fq2","dubsta","dubsta2","habanero","granger","landstalker","contender","radi","rocoto","toros","jubilee","huntley","rebla","baller3","squaddie","baller4","baller5","baller6","astron","landstalker2","baller7","granger2","issi8","ninef","buffalo2","ninef2","revolter","buffalo","massacro","banshee","comet2","komoda","omnisegt","coquette","futo","fusilade","elegy2","rt3000","buffalo3","feltzer2","khamelion","jester4","raiden","penumbra","verlierer2","flashgt","rapidgt","rapidgt2","alpha","schafter4","schwarzer","lynx","comet7","elegy","surano","coureur","sultan3","bestiagts","furoregt","massacro2","kuruma","kuruma2","tampa2","penumbra2","comet3","futo2","specter2","schafter3","calico","vectre","jester3","ruston","omnis","tropos","raptor","comet6","r300","cypher","specter","gb200","comet5","comet4","neon","sentinel3","remus","issi7","locust","drafter","sultan2","Sugoi","imorgon","euros","growler","zr350","sentinel4","blista","issi6","issi2","issi4","issi5","prairie","rhapsody","brioso","kanjo","club","weevil","cogcabrio","felon2","exemplar","f620","felon","Jackal","oracle","oracle2","sentinel","sentinel2","zion","zion2","windsor","previon","windsor2","kanjosj","boor","caracara2","nightshark","bodhi2","dune","dune2","draugur","brutus3","vagrant","brutus2","dubsta3","yosemite3","bifta","dune5","trophytruck","hellion","trophytruck2","everon","brawler","dune4","dune3","riata","kamacho","caracara","freecrawler","monstrociti","brutus","ratel","ambulance","fbi","fbi2","lguard","police","police4","police2","police3","policeold2","pranger","sheriff","sheriff2","policeb","savage","z190","cheetah2","stingergt","retinue2","ztype","jb700","monroe","torero","stinger","rapidgt3","gt500","pigalle","coquette2","casco","feltzer3","btype2","mamba","turismo2","infernus2","ardent","retinue","viseris","savestra","deluxo","stromberg","cheburek","michelli","nebula","zion3","jb7002","peyote3","toreador","turismor","bullet","voltic","voltic2","cheetah","entityxf","infernus","sultanrs","vacca","banshee2","tempesta","barrage","slamvan2","buccaneer","clique","tampa3","hotknife","hustler","vigero","ruiner2","slamvan3","slamvan6","dominator","picador","tampa","gauntlet","manana2","faction","sabregt2","phoenix","virgo3","ratloader2","ratloader","ruiner","sabregt","coquette3","impaler2","tulip2","slamvan","yosemite","Lurcher","dukes2","slamvan5","blade","dominator6","virgo","buffalo5","brigham","stalion","faction2","gauntlet4","buccaneer2","nightshade","faction3","virgo2","ellie","hermes","ruiner3","stalion2","impaler3","dominator3","impaler4","slamvan4","dominator4","dominator5","tulip","vamos","imperator","imperator2","imperator3","deviant","impaler","peyote2","gauntlet3","yosemite2","dukes3","dominator7","dominator8","ruiner4","greenwood","tahoma","eudora","dukes","dominator2","gauntlet2","taxi","miljet","vestra","bati","innovation","hexer","ruffian","thrust","carbonrs","gargoyle","oppressor","avarus","akuma","bati2","daemon","double","vader","nemesis","daemon2","fcr","fcr2","diablous2","sovereign","hakuchou","lectro","vindicator","bf400","esskey","diablous","cliffhanger","chimera","vortex","sanctus","nightblade","zombiea","zombieb","defiler","manchez","deathbike3","oppressor2","deathbike2","deathbike","rrocket","reever","predator","suntrap","patrolboat","squalo","tropic","tropic2" },
            --? Recomendados para classe "S1" Veiculos de velocidade alta.
            ["S1"] = { "jester","carbonizzare","everon2","corsita","panthere","schlagen","paragon2","jester2","zr3803","seven70","neo","tenf2","zr380","hotring","italigto","zr3802","paragon","jugular","vstr","gauntlet6","coquette4","italirsx","tenf","sm722","stingertt","supervolito","swift","maverick","seasparrow3","cargobob3","buzzard","annihilator2","cargobob4","annihilator","buzzard2","cargobob","cargobob2","skylift","polmav","frogger","frogger2","conada","valkyrie","swift2","supervolito2","valkyrie2","volatus","havok","hunter","akula","seasparrow","seasparrow2","conada2","swinger","openwheel1","formula2","formula","openwheel2","thrax","tyrant","zeno","vigilante","zentorno","tyrus","adder","visione","sheava","tigon","nero","deveste","taipan","sc1","penetrator","t20","osiris","entity3","italigtb2","prototipo","pfister811","champion","krieger","fmj","reaper","le7b","italigtb","nero2","gp1","xa21","vagner","cyclone","autarch","entity2","tezeract","scramjet","s80","zorrusso","emerus","furia","ignus","torero2","lm87","virtue","thruster","vigero2","gauntlet5","weevil2","buffalo4","blimp2","blimp","alphaz1","howard","blimp3","hakuchou2","shotaro","toro2","longfin","speeder2","seashark3","seashark","dinghy","dinghy2","jetmax","seashark2","speeder","dinghy3","toro","dinghy4","dinghy5" },
            --? Recomendados para classe "S2" Veiculos de velocidade muito alta.
            ["S2"] = { "stunt","cuban800","cargoplane","velum2","shamal","luxor","duster","mammatus","jet","titan","lazer","velum","nimbus","besra","luxor2","bombushka","seabreeze","tula","rogue","pyro","mogul","starling","nokota","molotok","volatol","avenger","avenger2","strikeforce","alkonost","cargoplane2","streamer216","avenger3","avenger4","dodo" },
            --? Recomendados para classe "X" Veiculos de velocidade extremamente alta. (veiculos mods com velocidade superior aos convencionais recomendados para essa classe)
            ["X"] = { "19ramdonk","ferrariitalia","lamborghinihuracan","p1","nissangtrnismo","nissantitan17","panamera","lancerevolution9","hondafk8","bmwm5f90","bmwi8","zx10","bmws" },
        },

        vehiclesClass = {
            ["Compacts"] = { color = {102,51,0}, blipColor = 56, name = "compactos" },  -- Defina o nome da corrida aqui!
            ["Sedans"] = { color = {160,160,160}, blipColor = 55, name = "Sedãs" },  -- Defina o nome da corrida aqui!
            ["SUVs"] = { color = {255,255,51}, blipColor = 46, name = "SUVs" },  -- Defina o nome da corrida aqui!
            ["Coupes"] = { color = {255,51,51}, blipColor = 49, name = "cupês" },  -- Defina o nome da corrida aqui!
            ["Muscle"] = { color = {127,0,255}, blipColor = 27, name = "Músculo" },  -- Defina o nome da corrida aqui!
            ["Sports-Classics"] = { color = {204,102,0}, blipColor = 17, name = "Clássicos do esporte" },  -- Defina o nome da corrida aqui!
            ["Sports"] = { color = {0,0,0}, blipColor = 72, name = "Esportes" },  -- Defina o nome da corrida aqui!
            ["Super"] = { color = {102,0,51}, blipColor = 72, name = "Super" },  -- Defina o nome da corrida aqui!
            ["Motorcycles"] = { color = {204,0,204}, blipColor = 48, name = "motocicletas" },  -- Defina o nome da corrida aqui!
            ["Off-road"] = { color = {153,76,0}, blipColor = 61, name = "Fora da estrada" },  -- Defina o nome da corrida aqui!
            ["Industrial"] = { color = {192,192,192}, blipColor = 62, name = "Industrial" },  -- Defina o nome da corrida aqui!
            ["Utility"] = { color = {204,255,204}, blipColor = 43, name = "Utilitário" },  -- Defina o nome da corrida aqui!
            ["Vans"] = { color = {255,204,229}, blipColor = 34, name = "Vans" },  -- Defina o nome da corrida aqui!
            ["Cycles"] = { color = {255,229,204}, blipColor = 16, name = "ciclismo" },  -- Defina o nome da corrida aqui!
            ["Boats"] = { color = {255,255,255}, blipColor = 0, name = "barcos" },  -- Defina o nome da corrida aqui!
            ["Helicopters"] = { color = {51,153,255}, blipColor = 84, name = "helicópteros" },  -- Defina o nome da corrida aqui!
            ["Planes"] = { color = {51,51,255}, blipColor = 38, name = "aviões" },  -- Defina o nome da corrida aqui!
            ["Service"] = { color = {51,102,0}, blipColor = 52, name = "Serviço" },  -- Defina o nome da corrida aqui!
            ["Emergency"] = { color = {153,0,0}, blipColor = 79, name = "Emergência" },  -- Defina o nome da corrida aqui!
            ["Military"] = { color = {0,102,0}, blipColor = 25, name = "Militares" },  -- Defina o nome da corrida aqui!
            ["Commercial"] = { color = {51,0,25}, blipColor = 50, name = "Comercial" },  -- Defina o nome da corrida aqui!
            ["Trains"] = { color = {0,0,51}, blipColor = 29, name = "Trens" },  -- Defina o nome da corrida aqui!
            ["Open-Wheel"] = { color = {0,255,0}, blipColor = 2, name = "roda aberta" },  -- Defina o nome da corrida aqui!
        },

        races = {
            {
                name = "Corrida de rua ilegal em alta velocidade",  -- Defina o nome da corrida aqui!
                illegal = true,  --  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  --  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"A","S1","S2","X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Compacts","Sedans","SUVs","Coupes","Muscle","Sports-Classics","Sports","Super","Motorcycles","Off-road","Industrial","Utility","Vans","Service","Emergency","Military","Commercial","Open-Wheel"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 40,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 140,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(-1560.62,-1041.77,6.39),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(-1575.07,-1031.81,6.84,50.00),
                    [2] = vector4(-1570.82,-1026.4,6.84,50.00),
                    [3] = vector4(-1582.26,-1025.66,6.79,50.00),
                    [4] = vector4(-1576.67,-1021.57,6.83,50.00),
                    [5] = vector4(-1588.35,-1020.44,6.65,50.00),
                    [6] = vector4(-1583.75,-1015.23,6.74,50.00),
                    [7] = vector4(-1593.9,-1016.61,6.57,50.00),
                    [8] = vector4(-1590.28,-1010.79,6.65,50.00)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-1645.71,-949.74,7.1,320.85),
                    [2] = vector4(-1516.87,-864.58,9.38,242.38),
                    [3] = vector4(-1383.95,-888.46,12.52,315.02),
                    [4] = vector4(-1326.39,-801.18,16.92,312.41),
                    [5] = vector4(-1323.98,-762.39,19.56,38.81),
                    [6] = vector4(-1353.18,-686.9,24.6,305.03),
                    [7] = vector4(-1250.79,-551.29,28.82,42.98),
                    [8] = vector4(-1415.37,-304.35,43.29,309.34),
                    [9] = vector4(-1361.23,-219.85,42.78,305.39),
                    [10] = vector4(-1220.17,-108.14,41.42,241.98),
                    [11] = vector4(-914.25,-264.87,39.74,241.5),
                    [12] = vector4(-728.34,-353.4,34.24,247.9),
                    [13] = vector4(-682.61,-304.59,35.08,79.14),
                    [14] = vector4(-795.65,-123.95,37.02,296.59),
                    [15] = vector4(-538.94,-17.3,43.12,300.12),
                    [16] = vector4(-216.02,-69.62,49.43,249.95),
                    [17] = vector4(294.96,-253.63,53.18,249.46),
                    [18] = vector4(728.31,-363.7,42.36,296.27),
                    [19] = vector4(984.92,-170.27,71.78,58.86),
                    [20] = vector4(903.42,-51.61,77.93,328.46)
                }
            },
            {
                name = "Corrida ilegal na rodovia",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = true,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"S1","S2","X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Compacts","Sedans","SUVs","Coupes","Muscle","Sports-Classics","Sports","Super","Motorcycles","Off-road","Industrial","Utility","Vans","Service","Emergency","Military","Commercial","Open-Wheel"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 30,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 150,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(621.47,608.81,128.15),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(647.3,602.3,128.4,339.52),
                    [2] = vector4(643.15,603.76,128.4,339.52),
                    [3] = vector4(629.22,623.17,128.4,339.52),
                    [4] = vector4(624.17,624.5,128.4,339.52),
                    [5] = vector4(613.34,646.07,128.4,339.52),
                    [6] = vector4(611.24,650.33,128.4,339.52)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(789.03,590.57,125.27,230.65),
                    [2] = vector4(948.34,522.17,112.72,258.72),
                    [3] = vector4(1174.76,420.9,90.26,320.07),
                    [4] = vector4(1397.86,678.51,78.79,320.51),
                    [5] = vector4(1641.61,1156.15,83.47,341.75),
                    [6] = vector4(1706.6,1459.28,84.84,350.37),
                    [7] = vector4(2014.9,2569.02,54.13,317.76),
                    [8] = vector4(2744.19,3264.09,55.02,334.66),
                    [9] = vector4(2867.13,4228.13,49.56,18.42),
                    [10] = vector4(2696.81,4372.91,46.36,120.56),
                    [11] = vector4(2538.67,4211.36,39.86,110.55)
                }
            },
            {
                name = "Corrida de jetski",  -- Defina o nome da corrida aqui!
                illegal = false,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {"seashark","seashark2","seashark3"},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Boats"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 30,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 160,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 0, max = 0 },  -- Valor do bonus por policial online.
                blipCoords = vector3(70.73,-2255.59,-0.09),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(70.34,-2236.34,-0.55,5.19),
                    [2] = vector4(64.52,-2235.29,-0.8,350.97),
                    [3] = vector4(58.48,-2230.19,-1.08,355.9),
                    [4] = vector4(50.16,-2229.59,0.19,341.74)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(61.03,-2194.53,-0.05,354.64),
                    [2] = vector4(57.96,-2047.24,-0.05,19.21),
                    [3] = vector4(-31.23,-1950.43,0.12,49.62),
                    [4] = vector4(-197.99,-1808.54,0.05,50.25),
                    [5] = vector4(-312.2,-1746.42,-0.1,40.98),
                    [6] = vector4(-427.91,-1601.8,-0.08,48.67),
                    [7] = vector4(-570.56,-1520.81,-0.07,60.05),
                    [8] = vector4(-759.5,-1562.63,0.13,113.02),
                    [9] = vector4(-866.41,-1655.2,-0.06,135.58),
                    [10] = vector4(-996.16,-1787.77,-0.19,132.18),
                    [11] = vector4(-1053.7,-1798.32,-0.33,49.08),
                    [12] = vector4(-1035.66,-1732.36,0.18,314.18),
                    [13] = vector4(-845.46,-1541.6,0.0,315.88),
                    [14] = vector4(-846.69,-1426.82,0.06,20.79),
                    [15] = vector4(-984.75,-1363.99,-0.07,18.91),
                    [16] = vector4(-1081.5,-1190.44,-0.53,33.96),
                    [17] = vector4(-1143.59,-1088.43,-0.42,29.56),
                    [18] = vector4(-1180.49,-1018.25,-0.32,26.86),
                    [19] = vector4(-1807.28,-988.31,0.2,127.45)
                }
            },
            {
                name = "Corrida de ciclismo pela represa",  -- Defina o nome da corrida aqui!
                illegal = false,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Cycles"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 60,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 260,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 0, max = 0 },  -- Valor do bonus por policial online.
                blipCoords = vector3(1183.68,-293.6,68.69),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(1177.43,-304.2,68.65,280.9),
                    [2] = vector4(1177.85,-302.39,68.67,277.26),
                    [3] = vector4(1178.04,-301.1,68.68,280.63),
                    [4] = vector4(1177.55,-299.56,68.67,280.13),
                    [5] = vector4(1177.25,-297.97,68.66,279.84),
                    [6] = vector4(1177.22,-295.61,68.63,274.77),
                    [7] = vector4(1176.31,-294.14,68.63,277.49),
                    [8] = vector4(1175.9,-292.98,68.64,274.61)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(1217.54,-285.59,68.77,290.23),
                    [2] = vector4(1291.17,-281.43,85.8,273.61),
                    [3] = vector4(1289.31,-245.34,96.53,51.63),
                    [4] = vector4(1277.59,-211.28,99.54,345.51),
                    [5] = vector4(1316.61,-180.34,107.69,313.18),
                    [6] = vector4(1338.68,-116.37,119.2,302.05),
                    [7] = vector4(1436.49,-126.99,135.84,268.48),
                    [8] = vector4(1579.92,-72.91,160.67,275.56),
                    [9] = vector4(1632.66,-86.88,166.77,257.59),
                    [10] = vector4(1671.44,-52.25,173.44,355.46),
                    [11] = vector4(1645.98,32.26,172.53,349.43),
                    [12] = vector4(1713.92,71.62,170.51,298.87),
                    [13] = vector4(1829.71,160.28,170.82,359.48),
                    [14] = vector4(1798.97,275.03,172.87,8.69),
                    [15] = vector4(1786.31,451.67,171.03,343.18),
                    [16] = vector4(1880.47,472.0,171.16,283.29),
                    [17] = vector4(1913.03,552.89,175.08,354.52),
                    [18] = vector4(1952.7,634.08,177.92,349.01),
                    [19] = vector4(1929.45,871.86,207.33,335.07),
                    [20] = vector4(2029.24,1139.2,193.78,15.55),
                    [21] = vector4(1940.57,1337.15,159.3,64.25),
                    [22] = vector4(1774.34,1275.73,136.17,118.07),
                    [23] = vector4(1702.43,1115.04,123.62,162.91),
                    [24] = vector4(1642.79,1023.93,111.5,150.48),
                    [25] = vector4(1565.34,899.3,77.34,113.48)
                }
            },
            {
                name = "Corrida ilegal No monte chiliad",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Motorcycles","Cycles","Off-road"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 60,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 480,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 500, max = 800 },  -- Valor do bonus por policial online.
                blipCoords = vector3(-803.71,5407.87,33.48),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(-790.74,5400.31,33.69,41.79),
                    [2] = vector4(-795.07,5399.0,33.75,23.08),
                    [3] = vector4(-799.43,5398.98,33.77,16.73),
                    [4] = vector4(-801.77,5398.27,33.81,16.12),
                    [5] = vector4(-805.74,5401.55,33.76,330.98),
                    [6] = vector4(-803.08,5404.56,33.64,13.89),
                    [7] = vector4(-798.95,5404.73,33.51,2.77),
                    [8] = vector4(-794.87,5404.99,33.56,10.67)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-790.4,5431.35,35.01,282.84),
                    [2] = vector4(-684.86,5416.32,47.91,228.31),
                    [3] = vector4(-779.65,5323.49,74.97,88.13),
                    [4] = vector4(-901.28,5249.26,84.18,281.39),
                    [5] = vector4(-734.45,5218.47,100.2,183.75),
                    [6] = vector4(-581.12,5062.93,134.64,232.92),
                    [7] = vector4(-368.06,4917.15,196.32,328.07),
                    [8] = vector4(-302.11,4971.32,243.77,251.35),
                    [9] = vector4(-206.11,4900.21,320.44,267.73),
                    [10] = vector4(-141.88,4921.15,348.38,309.9),
                    [11] = vector4(-20.69,5017.86,429.58,270.79),
                    [12] = vector4(58.55,5026.91,460.15,203.93),
                    [13] = vector4(98.85,5056.7,483.76,332.12),
                    [14] = vector4(118.32,5161.55,525.29,335.14),
                    [15] = vector4(230.15,5248.01,601.36,286.34),
                    [16] = vector4(315.4,5391.03,647.15,338.0),
                    [17] = vector4(368.53,5475.78,698.72,322.45),
                    [18] = vector4(396.66,5504.3,726.03,274.26),
                    [19] = vector4(509.33,5567.74,781.9,320.86),
                    [20] = vector4(563.35,5657.87,766.54,301.89),
                    [21] = vector4(800.79,5689.53,696.3,257.35),
                    [22] = vector4(1006.66,5620.05,612.53,238.55),
                    [23] = vector4(1188.22,5571.05,529.14,254.71),
                    [24] = vector4(1469.8,5536.32,438.77,267.92),
                    [25] = vector4(1707.71,5448.57,295.89,257.06),
                    [26] = vector4(1836.05,5408.55,238.62,255.95),
                    [27] = vector4(1982.46,5389.98,172.25,265.86),
                    [28] = vector4(2240.84,5383.19,144.54,246.0),
                    [29] = vector4(2411.39,5304.82,90.93,228.53),
                    [30] = vector4(2534.72,5147.88,57.97,229.55)
                }
            },
            {
                name = "Corrida de circuito na estrada de terra",  -- Defina o nome da corrida aqui!
                illegal = false,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 20,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 4,  -- Voltas que a corida tera!
                time = 60,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 0, max = 0 },  -- Valor do bonus por policial online.
                blipCoords = vector3(1205.34,337.8,81.46),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(1203.36,328.89,81.46,146.38),
                    [2] = vector4(1199.14,331.67,81.46,146.38),
                    [3] = vector4(1195.12,334.17,81.45,146.38),
                    [4] = vector4(1197.99,320.71,81.45,146.38),
                    [5] = vector4(1193.94,323.39,81.45,146.38),
                    [6] = vector4(1190.06,325.92,81.46,146.38),
                    [7] = vector4(1192.47,312.15,81.45,146.38),
                    [8] = vector4(1188.35,315.05,81.45,146.38),
                    [9] = vector4(1184.99,317.55,81.45,146.38),
                    [10] = vector4(1187.4,304.25,81.45,146.38),
                    [11] = vector4(1183.12,307.13,81.45,146.38),
                    [12] = vector4(1179.65,309.57,81.45,146.38)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(1157.05,256.43,81.33,148.26),
                    [2] = vector4(1003.02,9.89,81.33,148.42),
                    [3] = vector4(1118.83,-46.42,81.33,327.13),
                    [4] = vector4(1266.66,190.17,81.33,327.42)
                }
            },
            {
                name = "Corrida Off-road de circuito",  -- Defina o nome da corrida aqui!
                illegal = false,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Off-road","Motorcycles"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 40,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 6,  -- Voltas que a corida tera!
                time = 110,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 0, max = 0 },  -- Valor do bonus por policial online.
                blipCoords = vector3(1091.59,2105.59,53.08),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(1104.48,2113.45,53.02,319.44),
                    [2] = vector4(1099.86,2116.78,53.13,320.68),
                    [3] = vector4(1094.79,2120.16,52.89,327.09),
                    [4] = vector4(1109.49,2125.46,52.88,325.16),
                    [5] = vector4(1106.16,2128.34,53.0,323.74),
                    [6] = vector4(1102.47,2131.01,52.94,320.29)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(1163.13,2158.69,53.61,316.21),
                    [2] = vector4(1160.95,2220.14,52.18,56.25),
                    [3] = vector4(1125.16,2223.35,49.19,33.92),
                    [4] = vector4(1082.52,2259.6,44.32,89.89),
                    [5] = vector4(975.54,2273.26,48.02,56.48),
                    [6] = vector4(938.0,2295.36,45.57,354.43),
                    [7] = vector4(983.32,2330.18,48.96,355.58),
                    [8] = vector4(927.7,2365.16,46.52,18.59),
                    [9] = vector4(1012.04,2409.31,52.03,278.29),
                    [10] = vector4(1113.66,2408.93,51.13,213.58),
                    [11] = vector4(1142.6,2250.29,49.71,256.88),
                    [12] = vector4(1165.97,2402.71,57.31,359.78),
                    [13] = vector4(1098.84,2465.61,49.45,136.84),
                    [14] = vector4(976.12,2455.36,50.64,50.96),
                    [15] = vector4(893.43,2379.68,50.44,183.47),
                    [16] = vector4(906.09,2276.57,45.25,209.63),
                    [17] = vector4(979.9,2229.16,47.39,220.68),
                    [18] = vector4(1090.87,2208.18,48.72,195.8),
                    [19] = vector4(1105.74,2156.34,53.28,265.23)
                }
            },
            {
                name = "Corrida ilegal subida para o norte",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"S1","S2","X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Compacts","Sedans","SUVs","Coupes","Muscle","Sports-Classics","Sports","Super","Motorcycles","Off-road","Industrial","Utility","Vans","Service","Emergency","Military","Commercial","Open-Wheel"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 50,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 210,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(703.08,263.81,92.73),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(690.49,263.56,92.88,148.7),
                    [2] = vector4(709.48,252.6,92.51,151.12),
                    [3] = vector4(687.15,258.05,93.0,148.72),
                    [4] = vector4(706.36,246.93,92.39,151.22),
                    [5] = vector4(683.82,252.58,93.12,148.65),
                    [6] = vector4(703.29,241.34,92.26,151.33),
                    [7] = vector4(680.38,246.93,93.24,148.66),
                    [8] = vector4(700.11,235.51,92.13,151.51),
                    [9] = vector4(677.22,241.77,93.36,149.33),
                    [10] = vector4(696.99,229.74,92.0,151.79)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(662.11,215.68,95.01,69.79),
                    [2] = vector4(534.83,255.54,102.51,69.12),
                    [3] = vector4(430.0,322.01,102.97,350.56),
                    [4] = vector4(306.49,405.9,117.61,63.06),
                    [5] = vector4(239.8,479.65,125.89,359.83),
                    [6] = vector4(279.52,646.2,158.3,339.23),
                    [7] = vector4(285.08,842.5,192.35,348.13),
                    [8] = vector4(248.74,1277.73,233.63,1.09),
                    [9] = vector4(149.56,1495.83,238.36,23.9),
                    [10] = vector4(126.64,1668.1,227.98,47.71),
                    [11] = vector4(-33.34,1840.74,203.02,62.09),
                    [12] = vector4(-167.03,1927.77,196.45,346.87),
                    [13] = vector4(92.81,2094.72,142.99,290.99),
                    [14] = vector4(431.94,2131.02,89.62,307.38),
                    [15] = vector4(720.59,2242.65,52.78,2.98),
                    [16] = vector4(681.99,2319.58,49.61,357.06),
                    [17] = vector4(720.36,2445.89,59.7,42.92),
                    [18] = vector4(645.01,2558.67,58.77,9.41),
                    [19] = vector4(702.48,2668.24,41.73,284.51),
                    [20] = vector4(830.36,2698.9,39.94,268.47),
                    [21] = vector4(1229.74,2681.92,37.03,272.21),
                    [22] = vector4(1660.55,2855.01,40.77,304.28),
                    [23] = vector4(2046.28,3013.39,44.76,325.26),
                    [24] = vector4(1965.97,3128.97,46.39,53.71),
                    [25] = vector4(1801.63,3323.67,41.49,30.77),
                    [26] = vector4(1745.31,3536.73,35.56,300.53),
                    [27] = vector4(2011.68,3691.53,32.61,300.14),
                    [28] = vector4(2371.34,3889.55,34.97,311.87)
                }
            },
            {
                name = "Corrida ilegal na trilha da madeira",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"S1","S2","X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Compacts","Sedans","SUVs","Coupes","Muscle","Sports-Classics","Sports","Super","Motorcycles","Off-road","Industrial","Utility","Vans","Service","Emergency","Military","Commercial","Open-Wheel"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 50,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 205,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(2142.5,4820.93,40.5),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(2117.16,4809.15,40.43,115.07),
                    [2] = vector4(2118.56,4804.94,40.43,110.71),
                    [3] = vector4(2120.05,4800.99,40.34,114.53),
                    [4] = vector4(2107.61,4804.56,40.39,112.4),
                    [5] = vector4(2108.97,4800.52,40.36,112.62),
                    [6] = vector4(2110.67,4796.43,40.15,115.18),
                    [7] = vector4(2098.84,4800.51,40.34,115.62),
                    [8] = vector4(2100.36,4796.28,40.3,115.76),
                    [9] = vector4(2102.47,4792.44,40.25,115.31)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(2038.88,4765.54,40.68,117.95),
                    [2] = vector4(1927.58,4697.71,40.85,157.74),
                    [3] = vector4(1911.95,4629.33,39.03,170.34),
                    [4] = vector4(1888.73,4585.32,36.12,99.48),
                    [5] = vector4(1645.66,4570.82,43.24,89.29),
                    [6] = vector4(1545.17,4563.47,50.09,110.42),
                    [7] = vector4(1311.65,4463.44,62.61,84.55),
                    [8] = vector4(1084.88,4439.7,59.83,64.38),
                    [9] = vector4(825.88,4503.76,53.01,108.24),
                    [10] = vector4(855.05,4228.18,49.45,102.47),
                    [11] = vector4(552.76,4249.29,52.43,68.38),
                    [12] = vector4(470.6,4360.57,61.25,76.68),
                    [13] = vector4(243.77,4488.64,66.69,137.97),
                    [14] = vector4(114.18,4470.4,83.14,32.2),
                    [15] = vector4(5.92,4525.53,106.32,79.81),
                    [16] = vector4(-131.89,4613.53,124.27,46.39),
                    [17] = vector4(-519.02,4946.26,146.62,52.76),
                    [18] = vector4(-597.68,5003.76,142.31,15.78),
                    [19] = vector4(-598.81,5062.91,135.67,40.51),
                    [20] = vector4(-735.65,5189.45,106.0,356.51),
                    [21] = vector4(-743.56,5248.0,94.51,35.05),
                    [22] = vector4(-850.31,5259.14,85.87,97.57),
                    [23] = vector4(-942.64,5257.7,81.67,16.15),
                    [24] = vector4(-833.01,5318.55,76.64,275.97),
                    [25] = vector4(-685.0,5313.53,68.18,275.22),
                    [26] = vector4(-661.19,5382.06,53.94,26.78),
                    [27] = vector4(-746.11,5439.15,39.81,99.14),
                    [28] = vector4(-815.51,5436.43,32.78,57.44)
                }
            },
            {
                name = "Corrida ilegal mesclada",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = true,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"S1","S2","X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Compacts","Sedans","SUVs","Coupes","Muscle","Sports-Classics","Sports","Super","Motorcycles","Off-road","Industrial","Utility","Vans","Service","Emergency","Military","Commercial","Open-Wheel"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 50,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 360,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(-745.03,5822.22,16.61),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(-746.06,5808.08,16.83,281.98),
                    [2] = vector4(-745.57,5812.48,16.76,277.86),
                    [3] = vector4(-743.24,5817.54,16.66,219.26),
                    [4] = vector4(-739.98,5821.52,16.59,219.83),
                    [5] = vector4(-734.62,5822.87,16.54,221.95),
                    [6] = vector4(-739.36,5806.5,16.8,283.34),
                    [7] = vector4(-729.49,5822.81,16.51,211.05),
                    [8] = vector4(-734.15,5804.87,16.79,215.56),
                    [9] = vector4(-724.68,5822.38,16.48,200.79),
                    [10] = vector4(-719.71,5821.55,16.47,196.37)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-697.99,5837.15,16.29,338.44),
                    [2] = vector4(-653.94,6024.27,8.39,331.4),
                    [3] = vector4(-575.76,6077.03,13.52,216.78),
                    [4] = vector4(-543.3,6050.05,21.72,267.73),
                    [5] = vector4(-427.31,6104.38,31.09,334.43),
                    [6] = vector4(-251.16,6283.1,30.72,314.83),
                    [7] = vector4(-140.99,6448.22,30.76,45.88),
                    [8] = vector4(-97.03,6567.41,28.82,311.5),
                    [9] = vector4(36.23,6643.8,30.85,248.42),
                    [10] = vector4(143.61,6523.26,30.86,140.1),
                    [11] = vector4(-121.14,6261.15,30.4,135.33),
                    [12] = vector4(-431.47,5935.59,31.53,142.68),
                    [13] = vector4(-630.76,5588.83,38.25,135.35),
                    [14] = vector4(-914.58,5422.56,36.19,106.58),
                    [15] = vector4(-1161.24,5269.53,52.76,128.27),
                    [16] = vector4(-1423.46,5070.74,60.45,122.79),
                    [17] = vector4(-1892.59,4625.95,56.24,134.42),
                    [18] = vector4(-2257.78,4241.05,43.34,147.47),
                    [19] = vector4(-2564.23,3379.98,12.55,167.66),
                    [20] = vector4(-2620.92,2886.62,15.92,171.19),
                    [21] = vector4(-2799.32,2210.13,26.45,120.5),
                    [22] = vector4(-3029.99,1882.86,28.79,165.82),
                    [23] = vector4(-2991.04,1495.21,27.12,151.53),
                    [24] = vector4(-3133.63,1319.36,18.2,100.46),
                    [25] = vector4(-3230.46,991.95,11.78,181.92),
                    [26] = vector4(-3117.6,817.6,16.62,212.13),
                    [27] = vector4(-3095.27,726.29,20.57,184.48),
                    [28] = vector4(-3091.89,253.91,10.93,196.09),
                    [29] = vector4(-3003.11,137.0,14.24,216.42),
                    [30] = vector4(-2579.65,-158.33,20.2,236.94),
                    [31] = vector4(-2141.15,-365.14,12.39,251.08),
                    [32] = vector4(-1996.02,-465.84,10.79,230.61)
                }
            },
            {
                name = "Corrida em circuito de barcos",  -- Defina o nome da corrida aqui!
                illegal = false,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Boats"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 30,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 2,  -- Voltas que a corida tera!
                time = 300,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(103.25,-2822.01,0.72),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(92.53,-2820.42,0.18,97.19),
                    [2] = vector4(94.36,-2831.24,0.97,82.87),
                    [3] = vector4(102.12,-2838.51,0.65,84.29),
                    [4] = vector4(83.41,-2824.7,0.29,81.36),
                    [5] = vector4(81.67,-2810.79,0.5,79.12),
                    [6] = vector4(88.08,-2834.51,1.89,87.44)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-45.48,-2826.86,-0.39,98.1),
                    [2] = vector4(-487.27,-2973.35,1.26,74.84),
                    [3] = vector4(-696.61,-2806.29,0.24,6.66),
                    [4] = vector4(-499.16,-2413.95,0.87,332.67),
                    [5] = vector4(-157.01,-2324.96,0.36,267.21),
                    [6] = vector4(194.7,-2312.04,0.23,261.7),
                    [7] = vector4(324.03,-2359.33,-0.02,254.68),
                    [8] = vector4(415.29,-2531.84,-0.26,182.08),
                    [9] = vector4(414.94,-2778.11,-0.66,179.08),
                    [10] = vector4(352.25,-3324.89,0.19,146.16),
                    [11] = vector4(219.58,-3461.02,0.78,81.54),
                    [12] = vector4(97.98,-3366.36,0.42,46.38),
                    [13] = vector4(61.9,-3224.09,-0.12,0.32),
                    [14] = vector4(44.21, -2907.86, 0.11, 42.50),
                }
            },
            {
                name = "Circuito ilegal longo na rodovia",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"X"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 30,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 2,  -- Voltas que a corida tera!
                time = 570,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 500, max = 1000 },  -- Valor do bonus por policial online.
                blipCoords = vector3(-434.48,-1575.34,25.46),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(-425.2,-1562.85,24.97,154.57),
                    [2] = vector4(-428.09,-1561.53,24.92,157.57),
                    [3] = vector4(-430.99,-1560.28,24.94,157.05),
                    [4] = vector4(-434.38,-1558.89,24.98,156.99),
                    [5] = vector4(-427.71,-1569.93,25.19,156.94),
                    [6] = vector4(-431.41,-1568.5,25.14,154.61),
                    [7] = vector4(-434.01,-1567.21,25.15,155.04),
                    [8] = vector4(-437.45,-1565.93,25.18,156.04)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-492.43,-1617.9,34.02,136.89),
                    [2] = vector4(-648.54,-1715.8,37.12,95.01),
                    [3] = vector4(-926.44,-1861.41,32.65,169.08),
                    [4] = vector4(-730.82,-2111.78,39.26,236.5),
                    [5] = vector4(-412.48,-2334.69,63.19,235.27),
                    [6] = vector4(-78.0,-2569.02,36.57,235.94),
                    [7] = vector4(284.98,-2669.96,18.09,268.52),
                    [8] = vector4(770.6,-2630.91,52.21,276.7),
                    [9] = vector4(1201.68,-2545.34,36.97,290.16),
                    [10] = vector4(1198.44,-1934.65,37.88,24.38),
                    [11] = vector4(1072.03,-1395.73,29.07,0.57),
                    [12] = vector4(1007.9,-860.51,31.22,24.99),
                    [13] = vector4(596.97,-511.31,35.43,49.08),
                    [14] = vector4(633.58,-272.93,40.88,328.06),
                    [15] = vector4(1065.01,344.85,83.07,316.74),
                    [16] = vector4(1411.83,695.19,78.34,323.84),
                    [17] = vector4(1616.86,1101.55,81.48,343.0),
                    [18] = vector4(1706.28,1497.96,84.45,349.57),
                    [19] = vector4(2020.15,2574.31,54.26,317.14),
                    [20] = vector4(2433.91,2911.9,40.01,309.0),
                    [21] = vector4(2805.46,3399.02,55.53,336.9),
                    [22] = vector4(2899.51,4130.83,50.05,18.5),
                    [23] = vector4(2795.7,4457.46,47.66,15.32),
                    [24] = vector4(2634.05,5144.52,44.42,16.57),
                    [25] = vector4(2245.01,6008.17,50.92,35.9),
                    [26] = vector4(1364.2,6484.17,19.6,81.03),
                    [27] = vector4(699.72,6515.15,27.36,78.85),
                    [28] = vector4(128.55,6509.89,31.11,131.69),
                    [29] = vector4(-121.14,6261.15,30.4,135.33),
                    [30] = vector4(-431.47,5935.59,31.53,142.68),
                    [31] = vector4(-630.76,5588.83,38.25,135.35),
                    [32] = vector4(-914.58,5422.56,36.19,106.58),
                    [33] = vector4(-1161.24,5269.53,52.76,128.27),
                    [34] = vector4(-1423.46,5070.74,60.45,122.79),
                    [35] = vector4(-1892.59,4625.95,56.24,134.42),
                    [36] = vector4(-2257.78,4241.05,43.34,147.47),
                    [37] = vector4(-2564.23,3379.98,12.55,167.66),
                    [38] = vector4(-2620.92,2886.62,15.92,171.19),
                    [39] = vector4(-2799.32,2210.13,26.45,120.5),
                    [40] = vector4(-3029.99,1882.86,28.79,165.82),
                    [41] = vector4(-2991.04,1495.21,27.12,151.53),
                    [42] = vector4(-3109.02,1146.11,20.01,174.78),
                    [43] = vector4(-3121.22,1054.86,19.8,164.25),
                    [44] = vector4(-3117.6,817.6,16.62,212.13),
                    [45] = vector4(-3002.93,623.76,20.23,194.06),
                    [46] = vector4(-3015.13,300.26,14.62,158.78),
                    [47] = vector4(-3003.11,137.0,14.24,216.42),
                    [48] = vector4(-2579.65,-158.33,20.2,236.94),
                    [49] = vector4(-2141.15,-365.14,12.39,251.08),
                    [50] = vector4(-1974.41,-476.5,11.3,231.85),
                    [51] = vector4(-1605.71,-753.46,11.06,250.03),
                    [52] = vector4(-1066.61,-624.32,16.74,298.32),
                    [53] = vector4(-846.88,-552.76,22.14,283.09),
                    [54] = vector4(-485.15,-556.81,35.13,255.15),
                    [55] = vector4(-429.77,-891.96,36.24,179.25),
                    [56] = vector4(-422.21,-1305.71,21.69,179.09),
                    [57] = vector4(-422.02,-1453.57,22.11,180.37)
                }
            },
            {
                name = "Corrida ilegal aérea",  -- Defina o nome da corrida aqui!
                illegal = true,  -- Ative para definir se será uma corrida ilegal ou desative para corridas legais.
                explosive = false,  -- Defina se o carro explode se o corredor não terminar a corrida no tempo.
                allowedVehicles = {},  -- Veiculos permitidos. (deixe vazio para permitir todos)
                allowedTypes = {"S2"},  -- Tipo de veiculo permitidos. (deixe vazio para permitir todos)
                allowedClass = {"Helicopters","Planes"},  -- Classes de veiculos permitidos. (deixe vazio para permitir todas)
                timeToStart = 30,  -- Tempo para iniciar a corrida apos ser criada!
                laps = 1,  -- Voltas que a corida tera!
                time = 570,  -- Tempo para corrida ser finalizada automaticamente (Esse tempo é multiplicado pelo nomero de voltas!).
                policeBonus = { min = 200, max = 300 },  -- Valor do bonus por policial online.
                blipCoords = vector3(-1713.18,-2952.44,14.55),  -- Defina as coordenadas do blip para iniciar a corrida.
                startCoords = {  -- Coordenada de spawn dos veiculos, o numero de coordenadas tambem define o limite de participantes!
                    [1] = vector4(-1653.23,-2960.51,14.55,241.14),
                    [2] = vector4(-1563.42,-2817.6,14.6,238.5),
                    [3] = vector4(-1587.93,-2998.5,14.55,241.15),
                    [4] = vector4(-1504.07,-2851.98,14.56,239.54)
                },
                checkpoints = {  -- Locais onde os pontos de controle em ordem irão ficar.
                    [1] = vector4(-731.55,-3404.51,98.6,244.73),
                    [2] = vector4(-304.0,-2957.77,93.59,10.92),
                    [3] = vector4(-445.79,-2314.85,25.34,10.38),
                    [4] = vector4(-549.95,-1831.79,98.74,14.2),
                    [5] = vector4(-427.62,-843.96,95.32,332.43),
                    [6] = vector4(-59.32,-743.42,103.21,240.93),
                    [7] = vector4(498.24,-780.64,68.73,309.32),
                    [8] = vector4(620.95,-584.47,17.01,331.63),
                    [9] = vector4(763.04,-434.31,21.7,287.62),
                    [10] = vector4(912.61,-402.99,48.86,286.46),
                    [11] = vector4(1512.56,-73.44,191.19,291.92),
                    [12] = vector4(1936.49,318.85,230.12,347.35),
                    [13] = vector4(2210.08,1265.97,139.61,331.0),
                    [14] = vector4(2284.51,1658.86,111.2,7.17),
                    [15] = vector4(2241.42,1904.95,117.6,15.04),
                    [16] = vector4(2152.94,2123.62,126.51,8.28),
                    [17] = vector4(2186.83,2513.97,193.71,334.78),
                    [18] = vector4(2303.84,3283.42,161.87,54.28),
                    [19] = vector4(1949.61,3319.37,85.69,104.25),
                    [20] = vector4(1633.95,3230.42,40.52,105.2)
                }
            }
        }
    },

    racesLanguagePTBR = {
        drawText = {
            startRace = "Pressione ~r~E~w~ para entrar como corredor."
        },

        prompt = {
            raceName = "Crie um apelido de corredor:",
            definePrice = "Defina o valor desta corrida:"
        },

        request = {
            dirtMoneys = "sujo(s).",
            wantToPay = "Você deseja pagar",
            toEnterTheRace = "para entrar na corrida?"
        },
    
        notifys = {
            vehicleNotAllowed = "Este veículo não está permitido nesta corrida!",
            alloweds = "Permitidos:",
            nicknameNotInserted = "Apelido não inserido!",
            noSpacesAllowed = "Não é permitido espaços no apelido!",
            nicknameTooLong = "Apelido muito grande!",
            invalidNickname = "Apelido inválido!",
            policeDetect = "O que você está fazendo aqui? Vaza!",
            needItem = "Você precisa de 1",
            noHaveMoney = "Você não possui",
            dirtMoneys = "sujo(s).",
            definedPrice = "Valor da corrida definido em",
            invalidPrice = "Valor inválido.",
            raceBeingSet = "A corrida está sendo definida, por favor aguarde...",
            raceInProgress = "Esta corrida já está em andamento, volte mais tarde.",
            illegalRaceDetected = "Radares detectaram uma corrida ilegal em andamento verifique o ocorrido.",
            insuficientRacers = "Número insuficiente de corredores.",
            raceUnavailable = "Esta corrida ainda não está disponivel aguarde!",
            noVacanciesAvailable = "Não há mais vagas disponiveis.",
            isArunner = "Você já está participando de uma corrida!",
            raceAlreadyStarted = "A corrida já começou.",
            joinRace = "Você está participando da corrida!",
            racerJoin = "entrou na corrida.",
            runnerFinish = "Finalizou a corrida na posissão:",
            payment = "você recebeu $",
            raceFinish = "Corrida finalizada!",
            playerLeftTheRace = "saiu da corrida.",
            youLeftTheRace = "Você saiu da corrida!"
        },

        blips = {
            illegalRacer = "~r~Corredor ilegal"
        },

        nui = {
            vehicle = "Veículo",
            class = "Classe",
            runner = "Corredor",
            runners = "corredores",
            more = "Mais",
            timeLeft = "Tempo restante",
            checkPoints = "Pontos de controle",
            laps = "Voltas",
            time = "Tempo",
            openSummary = "para abrir o resumo da corrida!",
            closeMessage = "para fechar está mensagem!",
            changeToSummary = "Visualizar ultima corrida",
            changeToGlobal = "Visualizar ranking global",
            nextPage = "Próxima página",
            previousPage = "Página anterior"
        },

        webhook = {
            imgLink = "https://i.imgur.com/3cOtcgU.gif",
            title = "Corrida iniciada",
            race = "Corrida",
            illegal = "Ilegal",
            price = "Valor de aposta necessario para entrar",
            runners = "Corredores",
            finish = "Finalizada",
            winner = "Ganhador",
            prize = "Premio",
            Yes = "Sim",
            No = "Não",
            id = "[ID]",
            nickName = "[Apelido]",
			date = "[Data]",
			hour = "[Hora]"
        }
    },
    
    racesLanguageENUS = {
        drawText = {
            startRace = "Press ~r~E~w~ to enter as a runner."
        },

        prompt = {
            raceName = "Create a runner nickname:",
            definePrice = "Set the value for this race:"
        },

        request = {
            dirtMoneys = "dirty(s).",
            wantToPay = "Do you want to pay",
            toEnterTheRace = "to enter the race?"
        },
    
        notifys = {
            vehicleNotAllowed = "This vehicle is not allowed in this race!",
            alloweds = "Alloweds:",
            nicknameNotInserted = "Nickname not inserted!",
            noSpacesAllowed = "Spaces are not allowed in the nickname!",
            nicknameTooLong = "Nickname is too long!",
            invalidNickname = "Invalid nickname!",
            policeDetect = "What are you doing here? Get out!",
            needItem = "You need 1",
            noHaveMoney = "You don't have",
            dirtMoneys = "dirty(s).",
            definedPrice = "Race price set to",
            invalidPrice = "Invalid price.",
            raceBeingSet = "The race is being set, please wait...",
            raceInProgress = "This race is already in progress, come back later.",
            illegalRaceDetected = "Radars detected an illegal race in progress, check what happened.",
            insuficientRacers = "Insufficient number of racers.",
            raceUnavailable = "This race is not available yet, please wait!",
            noVacanciesAvailable = "No vacancies available.",
            isArunner = "You are already participating in a race!",
            raceAlreadyStarted = "The race has already started.",
            joinRace = "You are participating in the race!",
            racerJoin = "joined the race.",
            runnerFinish = "Finished the race in position:",
            payment = "you recived $",
            raceFinish = "Race finish!",
            playerLeftTheRace = "left the race.",
            youLeftTheRace = "You left the race!"
        },

        blips = {
            illegalRacer = "~r~Illegal racer"
        },

        nui = {
            vehicle = "Vehicle",
            class = "Class",
            runner = "Runner",
            runners = "Runners",
            more = "More",
            timeLeft = "Time left",
            checkPoints = "Checkpoints",
            laps = "Laps",
            time = "Time",
            openSummary = "to open the race summary!",
            closeMessage = "to close this message!",
            changeToSummary = "View last race",
            changeToGlobal = "View global ranking",
            nextPage = "Next page",
            previousPage = "Previous page"
        },

        webhook = {
            imgLink = "https://i.imgur.com/3cOtcgU.gif",
            title = "Race started",
            race = "Race",
            illegal = "Illegal",
            price = "Bet amount required to enter",
            runners = "Runners",
            finish = "Finished",
            winner = "Winner",
            prize = "Prize",
            Yes = "Yes",
            No = "No",
            id = "[ID]",
            nickName = "[Nickname]",
            date = "[Date]",
            hour = "[Time]"
        }
    }
})
