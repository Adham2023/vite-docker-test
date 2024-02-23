# asosiy imaj
FROM node:latest

# ishchi katalogini joylash
WORKDIR /app

# Ilon qilish kerakli koddan kopiya qilish
COPY . .

# kerakli modullarni o'rnatish
RUN npm install

# ilovani o'qish uchun portni oching
EXPOSE 80

# ilovani ishga tushirish
CMD ["npm", "run", "dev"]