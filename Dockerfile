# Usando uma imagem base Linux minimalista compartilhando o Kernel do Host
FROM alpine

# Criando uma pasta interna
WORKDIR /app

# Comando padrão executado ao iniciar o container
CMD ["echo", "Olá! Este texto vem de dentro de um Container virtualizado (OS-based)!"]