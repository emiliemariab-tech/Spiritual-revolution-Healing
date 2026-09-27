FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /srv/index.html
COPY styles.css /srv/styles.css
COPY script.js /srv/script.js
COPY hero.png /srv/hero.png
COPY emilie-portrait.png /srv/emilie-portrait.png

EXPOSE 3000