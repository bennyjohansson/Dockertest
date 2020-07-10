
#Download ubuntu
FROM ubuntu:latest

#Create folder
RUN mkdir -p /home/HelloWorld

#Copy executable to new folder
COPY . /home/HelloWorld

#Run the file inside image
CMD /home/HelloWorld/Hello


