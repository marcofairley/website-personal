# Gloria Ku Damai — Portfolio

This is a static HTML/CSS portfolio for Gloria Ku Damai. Use the instructions below to publish it on GitHub Pages (recommended) so you get a shareable public URL.

## Quick publish (recommended)

1. Create a new **public** repository on GitHub (e.g. `gloriakudamai-portfolio`).
2. From your project folder run:

```bash
cd /Users/Shared/gloriakudamai-portfolio
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/<your-username>/<repo>.git
git push -u origin main
```

3. Open the repository on GitHub → Settings → Pages. Under "Build and deployment" choose `Branch: main` and `Folder: / (root)`, then Save. GitHub will publish the site at `https://<your-username>.github.io/<repo>/`.

## Alternative: create repo and push with GitHub CLI

If you have the `gh` CLI installed and authenticated, you can run:

```bash
cd /Users/Shared/gloriakudamai-portfolio
gh repo create <your-username>/<repo> --public --source=. --remote=origin --push
# Then enable Pages via Settings or the web UI
```

## Notes
- If you want `https://<your-username>.github.io/` (user site), name the repository `<your-username>.github.io` and push to `main`.
- If you prefer CI-based deploys, I can add a GitHub Actions workflow to publish automatically.

---
If you want, I can create the repo (requires GitHub access) or add a CI workflow — tell me which.
