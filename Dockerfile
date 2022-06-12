FROM httpd:2.4
COPY ./ /usr/local/apache2/htdocs/
#./부분은 현재위치의 이미지파일을 
#컨테이너의 /usr/local/apache2/htdocs/로 복사한다.

#DOCKER build --tag my_pacman:2.0 .
#--tag name:tag 형식으로 이미지를 생성할 수 있고
#지정한 경로에 있는 Dockerfile을 찾아서 빌드하는 것 >> 이미지가 생김


#docker run --name my_web4 -p 901:80 my_pacman:2.0
#가져온 이미지로 컨테이너 만듦과 동시에 웹서버 구동시키기