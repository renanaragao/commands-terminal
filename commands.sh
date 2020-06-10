#Retorna no nome do usuário logado
whoami

# O '#' indica que estou no modo root
# O '$' indica que estou com o usuário normal

# Ctrl+l limpa o terminal

# Remove um diretório. (Não funciona se a pasta não estiver vazia)
rmdir '<nome do diretório>' #ou 
rm -r '<nome do diretório>'

# Abre o manual de qualquer comando do terminal
man '<nome do comando>'

# Mostrar informações mais detalhadas do pacote
apt show '<nome do pacote>'

# Vai rodar o comando anterior como sudo
sudo !!

# Instala pacotes .deb via terminal

sudp dpkg -i '<nome do arquivo>'