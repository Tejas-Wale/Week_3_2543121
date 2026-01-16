# Student Records Management System (PHP + MySQL)

This project is created as part of the **GitHub Weekly Commit Challenge – Week 3**.
It demonstrates basic PHP–MySQL integration, database handling, and clean UI presentation using Tailwind CSS.

## 📅 Challenge Details

* **Challenge:** GitHub Weekly Commit Challenge
* **Week:** Week 3
* **Focus:** PHP + MySQL database connectivity and data display

## 📌 Features

* Displays student academic records from MySQL database
* Fields included:

  * Roll Number
  * Full Name
  * Class
  * Percentage
  * CGPA
* Auto-generated serial numbers
* Displays total number of students
* Responsive and modern UI using Tailwind CSS (CDN)
* Hover effects and clean table layout

## 🛠️ Technologies Used

* PHP (Core PHP)
* MySQL
* HTML5
* Tailwind CSS (CDN)
* XAMPP (Apache + MySQL)

## 📂 Project Structure

```
students-records/
│── StudentsInfo.php
│── students.sql
│── README.md
```

## 🗄️ Database Details

* **Database Name:** `Students`
* **Table Name:** `stdinfo`

### Expected Table Structure (Example)

| Column Name | Type          |
| ----------- | ------------- |
| rollno      | VARCHAR / INT |
| name        | VARCHAR       |
| class       | VARCHAR       |
| percentage  | FLOAT         |
| cgpa        | FLOAT         |

(Refer to `students.sql` for the complete structure.)

## 🚀 How to Run the Project Locally

1. Install **XAMPP**
2. Start **Apache** and **MySQL**
3. Copy the project folder into:

   ```
   xampp/htdocs/
   ```
4. Open **phpMyAdmin**
5. Create a database named:

   ```
   Students
   ```
6. Import the `students.sql` file
7. Open browser and visit:

   ```
   http://localhost/student-records/index.php
   ```

## 🔐 Database Connection

Default local configuration used:

```php
$host = "localhost";
$user = "root";
$pass = "";
$db   = "Students";
```

> ⚠️ Update credentials if required for your system.

## 📌 Notes

* This project is part of a **weekly GitHub learning challenge**
* Intended for **practice and academic learning**
* No authentication or CRUD operations included
* Uses core PHP without frameworks

## 👨‍💻 Author

**Tejas Wale**
BCA Final Year Student
GitHub Weekly Commit Challenge – Week 3

---

⭐ If you like this project, don’t forget to star the repository!
