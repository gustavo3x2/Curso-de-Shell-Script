#!/bin/bash
# Funções em Shell

cd(){
	local OLA="Olá, Mundo!"
	echo "Eu estou passando $# parametros"
	echo $OLA
	return
	echo "Outra coisa"
}
#MinhaFuncao $@

#declare -r MinhaConstante='Isso é constante'
#MinhaConstante='Agora é isso'
#echo $MinhaConstante


builtin cd meudiretorio/
ls -l
