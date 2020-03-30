git pull git@github.com:hrach-hambaryan/TestApp.git
docker build -t webapp .
docker run -p 8080:80  -d webapp 