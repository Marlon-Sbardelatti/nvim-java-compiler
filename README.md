# nvim-java-compiler

This bash script is intended to be used in conjunction with Neovim to facilitate Java development.

The command follows the IntelliJ structure, where the .class files are stored in the directory projects/"project-name"/out/production/"project-name". Execute the command cjava.sh + yourClass.class (there is no limit on the number of .class files in the command) in the projects/src directory, and your files will be compiled and redirected to the correct directory.

If you are using a different project structure, simply modify the cjava.sh file accordingly.

# Installation

To use nvim-java-compiler, follow these steps:

Download the cjava.sh script and place it in the /usr/local/bin directory.

Give execution permission to the script with the following command:

chmod +x cjava.sh


Modify the cjava.sh file if you are using a different project structure than the standard one.

# Usage

To compile one or more .class files, simply execute the cjava.sh + yourClass.class command in the projects/src directory. The compiled files will be redirected to the correct directory following the IntelliJ structure.

# Example

Suppose you have the Main.class file in the projects/src directory. To compile this file, execute the following command:

cjava.sh Main.class

# Notes

Make sure you have the Java Development Kit (JDK) installed on your system before using this script.

# Contribution

If you want to contribute improvements or fixes to this script, feel free to fork the repository and send a pull request.


# nvim-java-compiler

Este é um script bash com o propósito de ser utilizado em conjunto com o Neovim para facilitar o desenvolvimento em Java.

# Funcionalidade

O script segue a estrutura do IntelliJ, onde os arquivos .class são armazenados no diretório projects/"project-name"/out/production/"project-name". Ao executar o comando cjava.sh + suaClasse.class (não há limite de .class no comando) no diretório projects/src, seus arquivos serão compilados e redirecionados para o diretório correto.

# Instalação

Para utilizar o nvim-java-compiler, siga as etapas abaixo:

Baixe o script cjava.sh e coloque-o no diretório /usr/local/bin para que o comando esteja disponível em qualquer projeto.

Dê permissão de execução ao script com o seguinte comando:

chmod +x cjava.sh

Modifique o arquivo cjava.sh caso utilize uma estrutura de projeto diferente da padrão.

# Uso

Para compilar um ou mais arquivos .class, basta executar o comando cjava.sh + suaClasse.class no diretório projects/src. Os arquivos compilados serão redirecionados para o diretório correto seguindo a estrutura do IntelliJ.

# Exemplo

Suponha que você tenha o arquivo Main.class no diretório projects/src, para compilar esse arquivo, execute o seguinte comando:

cjava.sh Main.class

# Observações

Certifique-se de que possui o Java Development Kit (JDK) instalado em seu sistema antes de utilizar este script.

# Contribuição

Se você quiser contribuir com melhorias ou correções para este script, sinta-se à vontade para fazer um fork do repositório e enviar um pull request.
