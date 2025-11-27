Quality Assessment of Textbooks — Capstone Project

A full-stack web application designed to evaluate textbook quality based on multiple parameters such as content accuracy, structure, readability, and reviewer feedback.
This platform allows reviewers to log in, upload books, provide ratings, submit qualitative reviews, and visualize aggregated results through dashboards.

Table of Contents

Project Overview

Features

Tech Stack

Folder Structure

Setup & Installation

How to Run the Project

Screenshots (Optional)

Future Enhancements

Contributors

Project Overview

The Quality Assessment of Textbooks project is a reviewer-based evaluation system designed to measure the quality of textbooks across different categories.
The platform streamlines the process of collecting, analyzing, and presenting review data using a clean UI and efficient backend system.

The system supports:

Reviewer login

Book submission

Rating based on multiple criteria

Review comments

Admin dashboard for summary

This project was built as part of my final-year capstone project.

Features
✔ Reviewer Module

Login / Signup

Submit new textbooks

Upload book cover or PDF

Provide ratings on quality metrics

Submit detailed written reviews

✔ Admin Module

View all books and reviewers

Analyze reviewer submissions

Tech Stack
Frontend

HTML, CSS, JavaScript

Tailwind CSS

Vite

Backend

Node.js

Express.js

Database

Supabase
Tools

VS Code

Git & GitHub

npm / Node.js ecosystem

📁 Folder Structure
Quality-Assesment-Capstone-Project/
│
├── public/
├── src/
│   ├── components/
│   ├── pages/
│   ├── assets/
│   └── main.tsx
│
├── package.json
├── index.html
├── README.md
└── review PPTs/


Setup & Installation
1️⃣ Clone the Repository
git clone https://github.com/Lavanya7004/Quality-Assesment-Capstone-Project.git

2️⃣ Open the Project in VS Code
File → Open Folder → Quality-Assesment-Capstone-Project

3️⃣ Navigate to the Project Directory

If your files are inside another folder (like TEXT_ASSESS80), run:

cd TEXT_ASSESS80
cd Quality-Assesment-Capstone-Project

 How to Run the Project
4️⃣ Install Dependencies
npm install

5️⃣ Start the Development Server
npm run dev

6️⃣ Open in Browser

You will get a link like:

http://localhost:5173/


🔮 Future Enhancements

AI-based textbook quality scoring model

Automated plagiarism checking

NLP sentiment analysis from reviews

Integration with cloud storage

Reviewer behavior analytics

Enhanced admin report generation
