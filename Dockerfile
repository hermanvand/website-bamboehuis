FROM nginx

LABEL org.opencontainers.image.source https://github.com/hermanvand/website-bamboehuis

# copy files
COPY *.html /usr/share/nginx/html/
COPY *.ico /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/

# copy dirs
COPY audio /usr/share/nginx/html/audio
COPY campagnes /usr/share/nginx/html/campagnes
COPY css /usr/share/nginx/html/css
COPY events /usr/share/nginx/html/events
COPY fonts /usr/share/nginx/html/fonts
COPY html /usr/share/nginx/html/html
COPY icons /usr/share/nginx/html/icons
COPY img /usr/share/nginx/html/img
COPY js /usr/share/nginx/html/js
COPY lessen /usr/share/nginx/html/lessen
