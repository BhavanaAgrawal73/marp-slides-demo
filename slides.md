---
marp: true
title: Product Documentation – Software Platform
paginate: true
theme: custom
class: lead
backgroundColor: white
---

<!-- _class: lead -->
# Product Documentation Presentation
📧 [21f2000670@ds.study.iitm.ac.in](mailto:21f2000670@ds.study.iitm.ac.in)

---

## Agenda
1. Introduction  
2. Product Features  
3. Architecture  
4. Algorithmic Complexity  
5. Roadmap  

---

## Key Features
- RESTful API support  
- Cloud-native deployment  
- Role-based access control  
- Audit logging and compliance ready  

---

<!-- _backgroundImage: url('https://picsum.photos/1600/900?blur') -->
# Architecture Overview
*This slide uses a background image.*  

The platform is designed with:  
- **Microservices** for modularity  
- **Message queues** for async processing  
- **SQL + NoSQL hybrid storage**  

---

## Algorithmic Complexity

The search function operates with time complexity:  

\[
T(n) = O(n \log n)
\]

The distributed query optimizer ensures:  

\[
S(n) = O(\log n)
\]

---

## Conversion & Version Control
- Written entirely in **Markdown** → easily version-controlled in Git.  
- Exportable to **HTML, PDF, PPTX** with Marp CLI.  
- External CSS theme ensures **consistent look & feel**.  

---

# Thank You
📧 [21f2000670@ds.study.iitm.ac.in](mailto:21f2000670@ds.study.iitm.ac.in)  
*Questions?*  



<!-- 🔹 Custom Theme Definition -->
<style>
:root {
  --background-color: #ffffff;
  --foreground-color: #2c5045ff;
  --accent-color: #7a22e6ff;
}

@theme custom {
  section {
    font-family: 'Segoe UI', sans-serif;
    background-color: transparent; /* allow background images */
    color: var(--foreground-color);
  }
  h1, h2, h3 {
    color: var(--accent-color);
  }
}

a {
  color: #5d22e6ff;
  text-decoration: none;
}

footer {
  color: #8b8d7fff;
  font-size: 0.8em;
  text-align: center;
}
</style>
