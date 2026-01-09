# Portfolio Website

A modern, responsive portfolio website built with HTML, CSS, and JavaScript. Perfect for showcasing your projects, skills, and professional information.

## Features

- 🎨 Modern and clean design
- 📱 Fully responsive (mobile, tablet, desktop)
- ✨ Smooth animations and transitions
- 🚀 Fast loading and optimized
- ♿ Accessible and SEO-friendly
- 🎯 Easy to customize

## Sections

1. **Hero Section** - Introduction with call-to-action buttons
2. **About** - Personal information and statistics
3. **Skills** - Technical skills and technologies
4. **Projects** - Featured projects with descriptions
5. **Contact** - Contact form and information
6. **Footer** - Social links and copyright

## Getting Started

### Prerequisites

- A modern web browser (Chrome, Firefox, Safari, Edge)
- A code editor (VS Code, Sublime Text, etc.)
- Basic knowledge of HTML, CSS, and JavaScript (for customization)

### Installation

1. Clone the repository:
```bash
git clone https://github.com/HarshadKaushal/Portfolio.git
cd Portfolio
```

2. Open `index.html` in your web browser, or use a local server:

**Using Python:**
```bash
# Python 3
python -m http.server 8000

# Python 2
python -m SimpleHTTPServer 8000
```

**Using Node.js (with http-server):**
```bash
npx http-server
```

**Using VS Code:**
- Install the "Live Server" extension
- Right-click on `index.html` and select "Open with Live Server"

3. Open your browser and navigate to `http://localhost:8000` (or the port shown)

## Customization

### Personal Information

1. **Hero Section** (`index.html`):
   - Update name, title, and description
   - Replace social media links with your own
   - Update email address

2. **About Section**:
   - Modify the about text
   - Update statistics (projects, years, technologies)

3. **Skills Section**:
   - Add or remove skill categories
   - Update skill tags to match your expertise

4. **Projects Section**:
   - Replace project cards with your actual projects
   - Update project descriptions, technologies, and links
   - Add GitHub and live demo links

5. **Contact Section**:
   - Update contact information (email, phone, location)
   - Configure form submission (currently shows alert - needs backend integration)

### Styling

- **Colors**: Edit CSS variables in `styles.css` (`:root` selector)
- **Fonts**: Change the Google Fonts import in `index.html`
- **Layout**: Modify grid layouts and spacing in `styles.css`

### Form Submission

The contact form currently shows an alert. To make it functional:

1. **Backend Integration**: Connect to a backend service (Node.js, PHP, Python, etc.)
2. **Email Service**: Use services like EmailJS, Formspree, or SendGrid
3. **API Endpoint**: Create an API endpoint to handle form submissions

Example with EmailJS:
```javascript
// Add EmailJS script to index.html
// Update form submission in script.js
emailjs.send('service_id', 'template_id', formData)
    .then(() => alert('Message sent!'))
    .catch(() => alert('Error sending message'));
```

## File Structure

```
Portfolio/
│
├── index.html          # Main HTML file
├── styles.css          # All styling
├── script.js           # JavaScript functionality
└── README.md          # This file
```

## Browser Support

- Chrome (latest)
- Firefox (latest)
- Safari (latest)
- Edge (latest)
- Mobile browsers (iOS Safari, Chrome Mobile)

## Performance

- Optimized images (use WebP format for better performance)
- Minimal dependencies (only Font Awesome and Google Fonts)
- CSS animations use GPU acceleration
- Lazy loading ready (can be added for images)

## Deployment

### GitHub Pages

1. Push your code to GitHub
2. Go to repository Settings
3. Navigate to Pages section
4. Select source branch (usually `main`)
5. Your site will be available at `https://username.github.io/Portfolio`

### Netlify

1. Drag and drop the project folder to [Netlify](https://www.netlify.com/)
2. Or connect your GitHub repository
3. Your site will be live instantly

### Vercel

1. Install Vercel CLI: `npm i -g vercel`
2. Run `vercel` in the project directory
3. Follow the prompts

## Future Enhancements

- [ ] Add dark mode toggle
- [ ] Implement blog section
- [ ] Add project filtering
- [ ] Integrate with GitHub API to show repositories
- [ ] Add testimonials section
- [ ] Implement contact form backend
- [ ] Add loading animations
- [ ] Add more interactive elements

## Contributing

Feel free to fork this project and customize it for your own portfolio. If you have suggestions or improvements, pull requests are welcome!

## License

This project is open source and available under the [MIT License](LICENSE).

## Contact

Harshad Kaushal
- GitHub: [@HarshadKaushal](https://github.com/HarshadKaushal)
- Email: harshad@example.com

---

Made with ❤️ by Harshad Kaushal
