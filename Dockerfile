from nginx:alpine
label maintainer = 'williams.pena@orbis.com.pe'
#run apt-get update && apt-get install
run mkdir app
copy preguntas.md  ./app/
copy Intro.md  ./app/
#run cat app/preguntas.md
#expose 80