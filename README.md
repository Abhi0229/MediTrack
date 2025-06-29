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

1. Fork the repository
2. Create a feature branch
3. Make your changes
4. Submit a pull request

## License

This project is open source and available under the [MIT License](LICENSE).

## Support

For support and questions, please open an issue in the GitHub repository.

---

**Developed by**: Rishabh  
**Version**: 1.0  
**Last Updated**: 2024 