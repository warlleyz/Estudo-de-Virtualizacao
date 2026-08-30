# Relatório – Prática 2: Explorando a Virtualização na Nuvem

**Disciplina:** Qualidade de Software\
**Professor:** Luiz Mesquita
**Aluno:** Warlley Silva Baião Braga

## 1. Objetivo

A atividade teve como objetivo compreender na prática os principais conceitos de virtualização em nuvem, utilizando GitHub Codespaces e Docker. Durante a prática foram explorados conceitos como Hospedeiro (Host), Convidado (Guest), virtualização por containers, Armazenamento Definido por Software (SDS) e Rede Definida por Software (SDN).

## 2. Ambiente Utilizado

Foi criado um repositório público no GitHub chamado:

**estudo-de-virtualizacao-proz**

Em seguida, foi criado um GitHub Codespace, permitindo utilizar um ambiente Linux diretamente pelo navegador.

## 3. Testes do Sistema Convidado

Para verificar as características do ambiente virtualizado, foram utilizados os seguintes comandos:

```bash
uname -a
```

O comando permitiu identificar o sistema operacional Linux e informações sobre o Kernel.

```bash
free -h
```

Foi utilizado para visualizar a quantidade de memória RAM disponível no ambiente.

```bash
df -h
```

Permitiu visualizar o armazenamento e os sistemas de arquivos disponíveis.

## 4. Armazenamento Definido por Software (SDS)

Foi criado o arquivo:

**meu-disco-virtual.txt**

Nesse arquivo foi armazenada uma mensagem simulando dados gravados em um disco virtualizado gerenciado por software.

Essa etapa ajudou a compreender o conceito de SDS, no qual recursos de armazenamento podem ser gerenciados por meio de software.

## 5. Virtualização com Docker

Foi criado um arquivo chamado **Dockerfile**, utilizando a imagem Linux Alpine.

A imagem Docker foi construída utilizando:

```bash
docker build -t meu-container-teste .
```

Depois, o container foi executado com:

```bash
docker run --rm meu-container-teste
```

O container executou corretamente a mensagem configurada no Dockerfile, demonstrando o funcionamento da virtualização baseada em containers.

## 6. Rede Definida por Software (SDN)

Foi criada uma rede virtual Docker utilizando:

```bash
docker network create minha-rede-virtual
```

Depois, as redes disponíveis foram verificadas através do comando:

```bash
docker network ls
```

A rede **minha-rede-virtual** apareceu corretamente na lista, demonstrando a criação de uma rede lógica por software.

## 7. Conclusão

A prática permitiu compreender melhor como a virtualização é utilizada em ambientes de computação em nuvem. Foi possível criar um ambiente Linux através do GitHub Codespaces, verificar seus recursos, criar e executar um container Docker e também configurar uma rede virtual.

Com a atividade, foi possível observar na prática os conceitos de Host, Guest, virtualização OS-based, SDS e SDN.

## 8. Repositório

**Link do repositório:**\
[COLE AQUI O LINK DO SEU REPOSITÓRIO]
