# MediTrack - Pharmacy Management System

A comprehensive Java Swing application for managing pharmacy operations including medicine inventory, user management, billing, and sales tracking.

## Features

- **User Authentication**: Secure login system with role-based access (Admin/Pharmacist)
- **Medicine Management**: Add, view, update, and track medicine inventory
- **User Management**: Manage pharmacy staff accounts
- **Billing System**: Generate and print bills for medicine sales
- **Sales Tracking**: Monitor medicine sales and revenue
- **Profile Management**: User profile management with personal details

## Technology Stack

- **Frontend**: Java Swing (GUI)
- **Backend**: Java
- **Database**: MySQL
- **IDE**: NetBeans (recommended)

## Prerequisites

- Java JDK 8 or higher
- MySQL Server
- NetBeans IDE (optional, for development)

## Installation & Setup

### 1. Database Setup
1. Install MySQL Server
2. Create a new database named `Meditrack`
3. Run the database setup:
   ```sql
   -- Create database
   CREATE DATABASE Meditrack;
   USE Meditrack;
   
   -- Tables will be created automatically when you run Tables.java
   ```

### 2. Configure Database Connection
1. Open `src/dao/ConnectionProvider.java`
2. Update the database credentials:
   ```java
   Connection con = DriverManager.getConnection(
       "jdbc:mysql://localhost:3306/Meditrack?useSSL=false",
       "your_username", 
       "your_password"
   );
   ```

### 3. Build and Run
1. Open the project in NetBeans IDE
2. Add MySQL JDBC driver to project libraries
3. Run `Tables.java` to create database tables
4. Run `LoginPage.java` to start the application

## Default Login Credentials

- **Username**: admin
- **Password**: admin
- **Role**: Admin

## Project Structure

```
MediTrack/
├── src/
│   ├── dao/                 # Database access objects
│   │   ├── ConnectionProvider.java
│   │   ├── Tables.java
│   │   └── PharmacyUtils.java
│   ├── images/              # Application images and icons
│   ├── LoginPage.java       # Main login interface
│   ├── AdminDashboard.java  # Admin dashboard
│   ├── PharmacistDashboard.java # Pharmacist dashboard
│   ├── AddMedicine.java     # Medicine management
│   ├── SellMedicine.java    # Sales and billing
│   └── ...                  # Other UI components
├── build.xml               # Ant build configuration
└── manifest.mf             # Application manifest
```

## Usage

1. **Login**: Use the provided credentials to access the system
2. **Admin Functions**:
   - Manage users (add, view, update)
   - Monitor all pharmacy operations
   - Access system settings
3. **Pharmacist Functions**:
   - Manage medicine inventory
   - Process sales and generate bills
   - View medicine details

## Contributing

### Abhishekh Yadav

## License

This project is open source and available under the [MIT License](LICENSE).

## Support

For support and questions, please open an issue in the GitHub repository.

---

**Developed by**: Abhishekh Yadav  
**Version**: 1.0  
**Last Updated**: 2024

## Upload to GitHub

To upload your project to GitHub, follow these steps:

### **Step 1: Get Your GitHub Username**

First, you need to know your GitHub username. You can find this by:
1. Going to GitHub.com and signing in
2. Looking at the top-right corner - your username will be displayed there
3. Or check your profile URL: `https://github.com/YOUR_USERNAME`

### **Step 2: Create GitHub Repository**

1. **Go to GitHub.com** and sign in
2. **Click the "+" icon** in the top right corner
3. **Select "New repository"**
4. **Fill in these details**:
   - **Repository name**: `MediTrack`
   - **Description**: `A comprehensive Java Swing application for pharmacy management system`
   - **Make it Public** (or Private if you prefer)
   - **Don't initialize** with README, .gitignore, or license (we already have these)
5. **Click "Create repository"**

### **Step 3: Run the Upload Commands**

Once you have your GitHub username, run these commands in your terminal:

```bash
# Replace YOUR_USERNAME with your actual GitHub username
git remote add origin https://github.com/YOUR_USERNAME/MediTrack.git

# Push your code to GitHub
git branch -M main
git push -u origin main
```

### **Alternative: I can help you run the commands**

If you provide me with your GitHub username, I can run the commands for you. Just tell me your GitHub username and I'll execute the upload commands.

### **What happens after upload:**

✅ Your repository will be live at: `https://github.com/YOUR_USERNAME/MediTrack`  
✅ All 64 files will be uploaded  
✅ Professional README will be displayed  
✅ Database setup script will be available  
✅ MIT license will be included  

**Just let me know your GitHub username and I'll complete the upload for you!** 🚀
