# Members Only 

A Rails-based application for creating and managing posts with role-based access control.

## Project Overview

**Members Only** is a Ruby on Rails project that allows users to create accounts, publish posts, and manage them based on user roles (admin or regular member). Admins have elevated privileges, including managing any post in the system.

---

##  Features

-  **User Authentication** – Sign up and log in securely.
-  **Role Assignment** – Choose to register as an admin or a regular user.
-  **Post Management**
  - Create posts
  - Edit or delete your own posts
  - Admins can edit or delete any user's posts

---

##  Tech Stack

- **Framework**: Ruby on Rails  
- **Database**: SQLite3 (development)
- **Authentication**: Devise  
- **Frontend**: ERB templates / HTML / CSS

---

##  Timeline

- **Project Start**: June 25, 2025  
- **Project Completion**: July 27, 2025

---

##  Admin Role Setup

- During registration, users can choose to register as **Admin**.
- The `users` table includes a `boolean` column: `admin`.
- Admin users have elevated permissions across the application.

---

##  Author

**vitaoisgod**  
> Passionate about building meaningful Rails apps.

---

## 🛠️Getting Started

To run the project locally:

```bash
# Clone the repository
git clone https://github.com/your-username/members-only.git
cd members-only

# Install dependencies
bundle install

# Set up the database
rails db:create
rails db:migrate

# Start the Rails server
rails server
