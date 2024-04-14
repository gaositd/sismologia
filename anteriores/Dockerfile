# Usa una imagen base de Ruby
FROM ruby:3.0.2

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia el archivo Gemfile y Gemfile.lock al contenedor
COPY Gemfile Gemfile.lock ./

# Instala las gemas necesarias, incluyendo la versión específica de Rails
RUN gem install bundler && bundle install

# Copia el resto de tu aplicación al contenedor
COPY . .

# Expone el puerto 3000
EXPOSE 3000

# Ejecuta el servidor de Rails cuando se inicia el contenedor
CMD ["rails", "server", "-b", "0.0.0.0"]
