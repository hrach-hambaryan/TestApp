cd /home/hrach-hambaryan/Devops_tasks/Task1/WebApp
git pull git@github.com:hrach-hambaryan/TestApp.git
/snap/bin/docker run -v /home/hrach-hambaryan/Devops_tasks/Task1/WebApp/html:/usr/share/nginx/html -p 8080:80 nginx:alpine