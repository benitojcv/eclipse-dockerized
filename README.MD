# eclipse-dockerized

Docker with Eclipse J2EE IDE for linux developers. 
 
For use:
 
1) docker pull benitojcv/eclipse-j2ee:mars-1 

2) docker run -d -v /opt/eclipse --name eclipse-j2ee benitojcv/eclipse-j2ee:mars-1 

For run eclipse:

$(docker inspect -f '{{ range .Mounts }}{{ if eq .Destination "/opt/eclipse" }}{{ .Source }}{{ end }}{{ end }}' eclipse-j2ee)/eclipse

Enjoy!

