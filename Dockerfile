# Serve the static page with Caddy. Cloady routes web traffic to port 3000
# unless the app's PORT variable names another one.
FROM caddy:2.10-alpine
COPY index.html /srv/
COPY images /srv/images
EXPOSE 3000
CMD ["sh", "-c", "exec caddy file-server --root /srv --listen :${PORT:-3000}"]
