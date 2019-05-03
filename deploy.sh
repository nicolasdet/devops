

sshpass -p Jawaqo65 ssh -o StrictHostKeyChecking=no blue_turtle@vps554131.ovh.net bash "cd /home/blue_turtle/devops
&& git reset --hard origin/master  && docker run -d -p 80:80 cn1991/machinezend:dev";

