# Aetherfront site

A one-page introduction to Aetherfront, an original 5v5 lane battler for macOS.

Plain static HTML: `index.html` plus the screenshots and icons in `images/`. There is no build step; serve the folder as is.

Preview locally:

```sh
python3 -m http.server 5181 --bind 127.0.0.1
```

Then open http://127.0.0.1:5181/.

## Deploy on Cloady

Paste `https://github.com/zxu756/aetherfront-site` into the deploy field on [cloady.com](https://cloady.com). Cloady builds the `Dockerfile`, which serves the page with Caddy on port 3000, and redeploys on every push to `main`.
