# Solus

Solus é uma aplicação desenvolvida como trabalho de conclusão de curso para Análise e Desenvolvimento de Sistemas no IFSP Câmpus Boituva.
O objetivo do projeto é realizar a análise estatística de dados meteorológicos, capturados através de sensores ligados a um microcontrolador arduino.

# Documentação

A branch documentation irá conter a documentação sobre o projeto e as principais informações sobre o projeto como um todo.

## Receita

Instale o abntex em sua máquina utilizando a documentação abaixo:
[https://github.com/abntex/abntex2/wiki](https://github.com/abntex/abntex2/wiki)

Em caso de estar utilizando um sistema operacional unix, utilize o documentation/listener.sh para live reload.

**Instale o inotify:**

```
sudo apt-get install inotify-tools
```

**De a permissão para o listener**

```
sudo chmod +x listener.sh
```

**Execute o listener**

```
./listener.sh
```

E pronto, ao modificar o solus-doc.tex ou a bibliografia, ele será compilado automaticamente.

**Dica:** Utilize o zathura para live reload de pdf:
[https://pwmt.org/projects/zathura/](https://pwmt.org/projects/zathura)

**Após instalar, basta utilizar o zathura para abrir o pdf**
```
zathura solus-doc.pdf
```

## Diagramas

Os diagramas do projeto estão na pasta /diagrams.
Foi utilizado no desenvolvimento o astah.
Ele pode ser obtido gratuitamente (aqui)[http://astah.net/editions/community]

# Api

É a branch responsável por armazenar e gerenciar a implementação da api que recebe os dados dos sensores e do webapp.

# Arduino

É a branch responsável por armazenar e gerenciar a implementação do arduino, que irá ficar responsável por coletar os dados através de sensores e consumir utilizando requisição HTTP a api.

# Agradecimentos

Equipe **abnteX** pela suíte incrível para trabalhar com latex em **ABNT**:

[![Logo abnTeX](https://raw.githubusercontent.com/abntex/abntex2-old-binary/master/marca-abntex/marca_abntex-2.png "Logo abnTeX")](http://www.abntex.net.br/)

Agradeço a astah pela ótima ferramenta para se trabalhar com diagramas UML e pela key gratuita para estudantes, o que facilitou muito o desenvolvimento da documentação do projeto.

[![Logo Astah](http://astah.net/Resources/Images/main/AstahLogo.png "Logo Astah")](http://astah.net/)
