
# https://ww1.pucrs.br/trabalheremoto/GTIT-Manual_de_instalacao_do_cliente_de_VPN_para_Linux.pdf

apt-get install libpam0g:i386
&& apt-get install libx11-6:i386
&& apt-get install libstdc++6:i386
&& apt-get install libstdc++5:i386

&&

wget https://www.pucrs.br/trabalheremoto/snx_install_linux30.sh

&& 

chmod +x snx_install_linux30.sh && ./snx_install_linux30.sh
