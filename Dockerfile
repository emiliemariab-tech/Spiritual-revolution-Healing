FROM caddy:2-alpine

COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html /srv/index.html
COPY styles.css /srv/styles.css
COPY script.js /srv/script.js
COPY hero.png /srv/hero.png
COPY emilie-portrait.png /srv/emilie-portrait.png
COPY favicon.svg /srv/favicon.svg
COPY favicon-192.png /srv/favicon-192.png
COPY apple-touch-icon.png /srv/apple-touch-icon.png

EXPOSE 3000
