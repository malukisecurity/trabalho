#!/bin/bash

# Cores
preto="\033[0;30m"
vermelho="\033[0;31m"
verde="\033[0;32m"
marrom="\033[0;33m"
azul="\033[0;34m"
purple="\033[0;35m"
cyan="\033[0;36m"
cinzaClaro="\033[0;37m"
pretoCinza="\033[1;30m"
vermelhoClaro="\033[1;31m"
verdeClaro="\033[1;32m"
amarelo="\033[1;33m"
azulClaro="\033[1;34m"
purpleClaro="\033[1;35m"
cyanClaro="\033[1;36m"
branco="\033[1;37m"

echo " ${azul}
 .##.....##.########.##....##.##.....##
 .###...###.##.......###...##.##.....##
 .####.####.##.......####..##.##.....##
 .##.###.##.######...##.##.##.##.....##
 .##.....##.##.......##..####.##.....##
 .##.....##.##.......##...###.##.....##
 .##.....##.########.##....##..#######.
"
echo "${vermelho} [1] configuração interfaces"
echo "${amarelo} [2] configuração dhcp"
echo "${verde} [3] configuração do samba"
echo "${vermelhoClaro} [4] sair"
read numero

if [ "$numero" = "1" ]
then
clear
sleep 0.3

echo "${azul}
 ..######...#######..##....##.########.####..######...##.....##.########.....###.....######.....###.....#######.
 .##....##.##.....##.###...##.##........##..##....##..##.....##.##.....##...##.##...##....##...##.##...##.....##
 .##.......##.....##.####..##.##........##..##........##.....##.##.....##..##...##..##........##...##..##.....##
 .##.......##.....##.##.##.##.######....##..##...####.##.....##.########..##.....##.##.......##.....##.##.....##
 .##.......##.....##.##..####.##........##..##....##..##.....##.##...##...#########.##.......#########.##.....##
 .##....##.##.....##.##...###.##........##..##....##..##.....##.##....##..##.....##.##....##.##.....##.##.....##
 ..######...#######..##....##.##.......####..######....#######..##.....##.##.....##..######..##.....##..#######.

 .####.##....##.########.########.########..########....###.....######..########..######.
 ..##..###...##....##....##.......##.....##.##.........##.##...##....##.##.......##....##
 ..##..####..##....##....##.......##.....##.##........##...##..##.......##.......##......
 ..##..##.##.##....##....######...########..######...##.....##.##.......######....######.
 ..##..##..####....##....##.......##...##...##.......#########.##.......##.............##
 ..##..##...###....##....##.......##....##..##.......##.....##.##....##.##.......##....##
 .####.##....##....##....########.##.....##.##.......##.....##..######..########..######.
"

echo "${amarelo} [1] INTERFACES"
echo "${vermelhoClaro} [2] VOLTAR"
read a
fi

if [ "$numero" = "2" ]
then
clear
sleep 0.3

echo "${azul}
 ..######...#######..##....##.########.####..######...##.....##.########.....###.....######.....###.....#######.
 .##....##.##.....##.###...##.##........##..##....##..##.....##.##.....##...##.##...##....##...##.##...##.....##
 .##.......##.....##.####..##.##........##..##........##.....##.##.....##..##...##..##........##...##..##.....##
 .##.......##.....##.##.##.##.######....##..##...####.##.....##.########..##.....##.##.......##.....##.##.....##
 .##.......##.....##.##..####.##........##..##....##..##.....##.##...##...#########.##.......#########.##.....##
 .##....##.##.....##.##...###.##........##..##....##..##.....##.##....##..##.....##.##....##.##.....##.##.....##
 ..######...#######..##....##.##.......####..######....#######..##.....##.##.....##..######..##.....##..#######.

 .########..##.....##..######..########.
 .##.....##.##.....##.##....##.##.....##
 .##.....##.##.....##.##.......##.....##
 .##.....##.#########.##.......########.
 .##.....##.##.....##.##.......##.......
 .##.....##.##.....##.##....##.##.......
 .########..##.....##..######..##.......
"

echo "${verdeClaro} [1] DHCP"
echo "${vermelhoClaro} [2] VOLTAR "
read b
fi

if [ "$numero" = "3" ]
then
clear
sleep 0.3

echo "${azul}
 .#######...#######..##....##.########.####..######...##.....##.########.....###.....######.....###.....#######.
 .##....##.##.....##.###...##.##........##..##....##..##.....##.##.....##...##.##...##....##...##.##...##.....##
 .##.......##.....##.####..##.##........##..##........##.....##.##.....##..##...##..##........##...##..##.....##
 .##.......##.....##.##.##.##.######....##..##...####.##.....##.########..##.....##.##.......##.....##.##.....##
 .##.......##.....##.##..####.##........##..##....##..##.....##.##...##...#########.##.......#########.##.....##
 .##....##.##.....##.##...###.##........##..##....##..##.....##.##....##..##.....##.##....##.##.....##.##.....##
 ..######...#######..##....##.##.......####..######....#######..##.....##.##.....##..######..##.....##..#######.

 ..######.....###....##.....##.########.....###...
 .##....##...##.##...###...###.##.....##...##.##..
 .##........##...##..####.####.##.....##..##...##.
 ..######..##.....##.##.###.##.########..##.....##
 .......##.#########.##.....##.##.....##.#########
 .##....##.##.....##.##.....##.##.....##.##.....##
 ..######..##.....##.##.....##.########..##.....## "

echo "${azulClaro}[1] CRIAÇÃO DOS USUARIOS E GRUPOS"
echo "${purple}[2] ADICIONAR OSUSUARIOS AO GRUPO E CRIAR DIRETORIOS DE COMPARTILHAMENTO"
echo "${verdeClaro}[3] PERMISSAO DOS DIRETORIS E CRIAR SENHAS DOS USUARIOS"
echo "${cyan}[4] CRIAÇÃO DO ARQUIVO SAMBA"
echo "${vermelhoClaro}[5] VOLTAR"
read c
fi

if [ "$numero" = "4"]
then
	sleep 0.4
	exit
fi

if [ "$a" = "1" ]
	then
		echo "${amarelo}CONFIGURANDO O ARQUIVO INTERFACES"
sleep 0.5
cd /etc/network/
echo >> interfaces
echo "allow-hotplug enp0s8" >> interfaces
echo "auto enp0s8" >> interfaces
echo "iface enp0s8 inet static" >> interfaces
echo >> interfaces
echo "address 192.168.0.1" >> interfaces
echo "netmask 255.255.255.0" >> interfaces
echo "network 192.168.0.0" >> interfaces
echo "broadcast 192.168.0.255" >> interfaces
systemctl restart networking
echo "${vermelhoClaro}CONFIGURAÇÃO FEITA COM SUCESSO!!"
cd && sh curso.sh
fi

if [ "$a" = "2" ]
then
	echo "${verde}VOLTANDO..."
	sleep 0.2
	clear
	cd && sh curso.sh
fi

if [ "$b" = "1" ]
	then
		echo "${amarelo}CONFIGURANDOO O ARQUIVO INTERFACESv4.."
		apt-get update -y
		apt-get install isc-dhcp-server -y
		cd /etc/default/
		mv isc-dhcp-server isc-dhcp-server.original
		> isc-dhcp-server
		echo 'INTERFACESv4="enp0s8"' >> isc-dhcp-server
		echo 'INTERFACESv6=""' >> isc-dhcp-server
		echo "${verdeClaro}CONCLUIDO!!"
		sleep 0.4
		cd ../dhcp
		mv dhcpd.conf dhcpd.conf.original
		> dhcpd.conf
		echo "${cyan}CONFIGURANDO O ARQUIVO DHCPD"
		echo "ddns-update-style none;" >> dhcpd.conf
		echo "option domain-name-servers 192.168.0.1;" >> dhcpd.conf
		echo "default-lease-time 600;" >> dhcpd.conf
		echo "max-lease-time 7200;" >> dhcpd.conf
		echo "authoritative;" >> dhcpd.conf
		echo "log-facility local7;" >> dhcpd,conf
		echo "sunnet 192.168.0.0 netmask 255.255.255.0{" >> dhcpd.conf 
		echo "range 192.168.0.50 192.168.0.100;" >> dhcpd.conf
		echo "option routers 192.168.0.1;" >> dhcpd.conf
		echo "}" >> dhcpd.conf
		echo "${vermelhoClaro}ARQUIVO CONFIGURANDO COM SUCESSO.."
		echo "${verdeClaro} E RECOMENDADO DAR REBOOT"
		sleep 0.7
		cd && sh curso.sh
	fi

	if [ "$b" = "2" ]
		then
			echo "${verde} VOLTANDO"
			sleep 0.2
			clear
			cd && sh curso.sh
		fi

		if [ "$c" = "1" ]
			then
			echo "${cyanClaro}CRIANDO OS USUARIOS JOÃO, MARIA, PEDRO E TIAGO"
			sleep 0.5
			adduser -- disabled-login --no-create-home joao
			adduser -- disabled-login --no-create-home maria
			adduser -- disabled-login --no-create-home pedro
			adduser -- disabled-login --no-create-home tiago
			echo "${verde}USUARIOS CRIADOS..."
			sleep 0.3
			echo "${verdeClaro}CRIANDO GRUPOS administrativo e financeiro"
			sleep 0.4
			addgroup administrativo
			addgroup financeiro
			echo "${azulClaro}GRUPOS CRIADOS"
			sleep 0.3 
			clear
			cd && sh curso.sh
		fi

		if [ "$c" = "2" ]
			then
				echo "${cyan}ADCIONANDO OS USUARIOS NO GRUPO"
				adduser joao administrativo
				adduser maria administrativo
				adduser pedro financeiro
				adduser tiago financeiro
				echo "${amarelo}USUARIOS ADCIONADO AO GRUPOS"
				sleep 0.3
				echo "${vermelho}CRIANDO DIRETORIOS DE COMPARTILHAMENTO"
				cd /home
				mkdir -p DADOS/administrativo
				cd DADOS
				mkdir Financeiro
				mkdir lixeira
				echo "${azul}DIRETORIOS CRIADOS COM SUCESSO"
				sleep 0.3
				cd && sh curso.sh
			fi

			if [ "$c" = "3" ]
			then
				echo "${purpleClaro}PERMOSSAO DOS DIRETORIOS"
				sleep 0.3
				cd /home
				chmod 775 DADOS
				cd DADOS
				chgrp administrativo Administrativo/
				chgrp financeiro Financeiro/
				chmod 770 Administrativo/
				chmod 770 Financeiro/
				chmod 777 lixeira/
				echo "${verde}PERMOSSAO DADAS COM SUCESSO"
				sleep 0.3
					echo "${azul}INSTALANDO O SAMBA"
					apt-get install samba -y
					sleep 0.3
				echo "${marrom}CRIANDO SENHAS PARA OS USUARIOS"
				sleep 0.4
				echo "${vermelhoClaro}CRIE UMA SENHA PARA JOAO"
				smbpasswd -a joao
				echo "${vermelhoClaro}CRIE UMA SENHA PARA MARIA"
				smbpasswd -a maria
				echo "${vermelhoClaro}CRIE UMA SENHA PARA TIAGO"
				smbpasswd -a tiago
				echo "${vermelhoClaro}CRIE UMA SENHA PARA PEDRO"
				smbpasswd -a pedro
				echo "${cyan}USUARIOS COM SUAS SENHAS PRONTAS"
				sleep 0.3
				cd && sh curso.sh
			fi

			if [ "$c" = "4" ]
			then
				echo "${azul}CRIANDO O ARQUIVO SAMBA"
				cd /etc/samba/
				mv smb.conf smb.conf.original
				> smb.conf
				echo "[global]" >> smb.conf
				echo "netbios name = ServidorDados" >> smb.conf
				echo "workgroup = empresax" >> smb.conf
				echo "server string = Servidor de Arquivos da Empresax" >> smb.conf
				echo "security = user" >> smb.conf
				echo "encrypt passwords = yes" >> smb.conf
				echo "invalid users = root" >> smb.conf
				echo >> smb.conf
 				echo "[arquivos]" >> smb.conf
				echo "path = /home/DADOS" >> smb.conf
				echo "writeable = yes" >> smb.conf
				echo "available = yes" >> smb.conf
				echo "valid users = @administrativo.@financeiro" >> smb.conf
				echo "comment = Servidor de Arquivos da Empresa x" >> smb.conf
				echo "vfs object = recycle" >> smb.conf
				echo "recycle:repository = /home/lixeira" >> smb.conf
				echo "recycle:keeptree = yes" >> smb.conf
				echo "recycle:exclud *.tmp" >> smb.conf
				echo "recycle:exclud_dir = tmp, cache" >> smb.conf
				/etc/init.d/samba restart
				cd && sh curso.sh
			fi