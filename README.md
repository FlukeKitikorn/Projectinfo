# La Tomatina - Tomato Festival Website 🍅

> This project is part of the CPE-115 Internet Technology and Basics of IoT course. It features a website about La Tomatina, the world's largest food fight festival held in Buñol, Spain.

https://github.com/user-attachments/assets/0c6b9cd3-1eb8-4b14-be61-8970fdb20356

## 🛠️ Technologies Used

- **HTML5** - Website structure
- **CSS3** - Styling and design
- **JavaScript** - Interactive functionality
- **Bootstrap 5.3.2** - Responsive design framework
- **Font Awesome** - Icons
- **Google Fonts** - Typography (Chakra Petch, Mitr, Playfair Display)

## 📁 Project Structure

```
.
├── index.html              # Main website page
├── css/
│   └── styles.css         # Main CSS file
├── js/
│   └── scripts.js         # JavaScript file
├── img/                   # Festival images
├── video/                 # Festival videos
├── assets/                # Logos and icons
├── Dockerfile             # Docker configuration
└── .dockerignore          # Docker ignore file
```

## ✨ Key Features

### 1. Navigation Bar
- Responsive menu with hamburger menu for mobile
- Sticky navigation that stays on top when scrolling
- Dropdown menu for categories
- Modal displaying developer information

### 2. Hero Section
- Beautiful hero image
- Festival introduction text
- Read More and Location buttons (with Popover)

### 3. Content Sections
- **History**: Story of the festival since 1944
- **Purpose**: Explanation of why the festival is held
- **Activities**: Participation details and preparation tips

### 4. Image Gallery
- Display 6 images in grid layout
- Click to view full-size images in modal
- Responsive for all screen sizes

### 5. Video Gallery
- Display 3 video clips
- Open videos in modal with autoplay

### 6. References Section
- Display references in card format
- Links to original websites

### 7. Footer
- Social media links (Facebook, Instagram, GitHub)
- Copyright information

## 🎨 Design

- **Primary Color**: Tomato Red (#ff6347) representing tomatoes
- **Fonts**: 
  - Mitr for headers
  - Chakra Petch for sections
  - Playfair Display for body text
- **Responsive Design**: Supports all screen sizes (Desktop, Tablet, Mobile)
- **Smooth Scrolling**: Smooth page scrolling
- **Hover Effects**: Interactive hover effects

## 🚀 Usage

### Running Locally

1. Open `index.html` with a web browser
2. Scroll through content or click menu to jump to sections
3. Click on images or videos to view full size
4. Click "Personal Information" to view developer details

### Running with Docker

1. Build the Docker image:
```bash
docker build -t la-tomatina-website .
```

2. Run the container:
```bash
docker run -d -p 8080:80 la-tomatina-website
```

3. Open your browser and navigate to:
```
http://localhost:8080
```

4. To stop the container:
```bash
docker ps
docker stop <container-id>
```

## 📱 Responsive Breakpoints

- **Desktop**: > 992px
- **Tablet**: 768px - 991px
- **Mobile**: < 767px

## 🎯 Project Objectives

1. To study and practice web development using HTML, CSS, and JavaScript
2. To learn Bootstrap Framework for creating responsive websites
3. To practice UI/UX design skills for user-friendly interfaces
4. To present information about La Tomatina festival in an engaging and understandable format
5. To practice research and proper citation of sources

## 💡 What I Learned

- Using HTML5 Semantic Elements for better website structure
- Managing layouts with Bootstrap Grid System
- Creating responsive designs for all screen sizes
- Using CSS animations and transition effects
- Working with Bootstrap components (Navbar, Modal, Card, Popover)
- Managing media (images and videos) in websites
- Using JavaScript to add interactive capabilities
- Designing user-focused UI/UX
- Properly citing information sources
- Containerizing web applications with Docker

## 📚 References

1. [M Thai - La Tomatina Festival](https://travel.mthai.com/world-travel/90818.html)
2. [Freebirdtour - La Tomatina](https://www.freebirdtour.com/16927022/)
3. [Artralux - La Tomatina](https://artralux.co.th/travel-guide/la-tomatina)

---

**Note**: This project was developed for educational purposes as part of the CPE-115 Internet Technology and Basics of IoT course.
