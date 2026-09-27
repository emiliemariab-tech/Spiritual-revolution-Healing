# Spiritual Revolution Healing

A responsive static website for Spiritual Revolution Healing.

## Preview locally

Open `dist/index.html` in a browser. For the most accurate preview, serve the `dist` directory with any static web server.

## Source files

- `dist/index.html` — page content and structure
- `dist/styles.css` — visual design and responsive layouts
- `dist/script.js` — mobile menu and dynamic copyright year
- `dist/hero.png` — original hero image
- `dist/emilie-portrait.png` — Emilie's generated professional portrait
- `.openai/hosting.json` — static hosting configuration

## Contact

Personal inquiry links open an email addressed to `spiritualrevolutionhealing@gmail.com`. The Substack links point to `https://substack.com/@emimarie`.

## Deploy on Railway

This repository includes a Railway-ready `Dockerfile` and `Caddyfile`.

1. Push the project to a GitHub repository.
2. In Railway, choose **New Project → Deploy from GitHub repo** and select it.
3. Railway automatically detects the root `Dockerfile` and deploys the site.
4. Open the service’s **Settings → Networking** and click **Generate Domain**.
5. To use `spiritualrevolutionhealing.com`, choose **Custom Domain** in the same section and add the DNS records Railway provides.
