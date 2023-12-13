# Usar a imagem oficial do node na versão 12 como base
FROM node

# Criar o diretório da aplicação dentro do container
WORKDIR /app

# Executar os comandos para criar o projeto tailwind com vite
# RUN npm create vite@latest . -- --template react -y
# RUN npm install -D tailwindcss postcss autoprefixer
# RUN npx tailwindcss init -p

# Expor a porta 3000 do container
EXPOSE 3000

# Executar o comando npm run dev quando o container for iniciado
# CMD ["npm", "run", "dev"]
