# Deploying to Netlify

## Method 1: Netlify Drop (Easiest - No Git Required)

1. **Prepare your files:**
   - Make sure all your files are in the Portfolio folder
   - Files needed: index.html, styles.css, script.js, PortfolioProfile.jpeg, netlify.toml, _redirects

2. **Deploy:**
   - Go to https://app.netlify.com/drop
   - Drag and drop your entire Portfolio folder onto the page
   - Wait for deployment (usually takes 30-60 seconds)
   - Your site will be live with a random URL like: `https://random-name-123.netlify.app`

3. **Customize Domain (Optional):**
   - Go to Site settings → Domain management
   - Click "Add custom domain" or "Options" → "Edit site name"
   - Change to something like: `harshad-kaushal-portfolio.netlify.app`

## Method 2: GitHub + Netlify (Recommended for Updates)

1. **Install Git** (if not installed):
   - Download from: https://git-scm.com/download/win
   - Install with default settings

2. **Initialize Git repository:**
   ```bash
   git init
   git add .
   git commit -m "Initial commit - Portfolio website"
   ```

3. **Push to GitHub:**
   - Create a new repository on GitHub (https://github.com/new)
   - Name it: `Portfolio`
   - Don't initialize with README
   - Run these commands:
   ```bash
   git remote add origin https://github.com/HarshadKaushal/Portfolio.git
   git branch -M main
   git push -u origin main
   ```

4. **Connect to Netlify:**
   - Go to https://app.netlify.com
   - Click "Add new site" → "Import an existing project"
   - Choose "GitHub" and authorize Netlify
   - Select your Portfolio repository
   - Build settings:
     - Build command: (leave empty)
     - Publish directory: (leave empty or put ".")
   - Click "Deploy site"

5. **Auto-deploy:**
   - Every time you push to GitHub, Netlify will automatically redeploy your site!

## Method 3: Netlify CLI (Advanced)

1. **Install Netlify CLI:**
   ```bash
   npm install -g netlify-cli
   ```

2. **Login:**
   ```bash
   netlify login
   ```

3. **Deploy:**
   ```bash
   netlify deploy
   ```
   - Choose "Create & configure a new site"
   - Follow the prompts

4. **Deploy to production:**
   ```bash
   netlify deploy --prod
   ```

## After Deployment

- Your site will be live at: `https://your-site-name.netlify.app`
- You can customize the domain in Site settings
- All future updates will auto-deploy if using GitHub method
