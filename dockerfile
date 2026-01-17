# ===== STAGE 1: Build =====
FROM node:20-alpine AS builder

WORKDIR /app

# O Yarn JÁ ESTÁ na imagem, não precisa de corepack nem de .tgz
# Copiamos apenas os arquivos que descrevem as dependências
COPY package.json yarn.lock ./

# Como você está usando --network host, isso aqui vai funcionar:
RUN yarn install --frozen-lockfile

# Copia o resto do código
COPY . .

# Gera o site estático (cria a pasta .output/public)
RUN yarn generate

# ===== STAGE 2: NGINX =====
FROM nginx:alpine

# Limpa o lixo do nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia o resultado do build do estágio anterior
COPY --from=builder /app/.output/public /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
