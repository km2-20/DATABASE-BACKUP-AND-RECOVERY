

# DATABASE-BACKUP-AND-RECOVERY

## 📌 Objective

To demonstrate how to back up a database and restore it in case of failure while ensuring data integrity.

---

## 📁 Repository Files

* `backup_restore.sql` – Contains backup and restore commands
* `report.pdf` – Detailed explanation of the process
* `README.md` – Steps and output screenshots

---

## ⚙️ Backup Process

The database backup was created using the following command:

```bash
mysqldump -u root -p student_db > backup.sql
```

This command exports the complete database into a `.sql` file.

---

## 🔄 Restore Process

The database was restored using:

```bash
mysql -u root -p student_db < backup.sql
```

This recreates the database from the backup file.

---

## 📸 Output Screenshots

### Original Data (Before Backup)

<!-- Drag & drop screenshot here -->

![Original Data](image1.png)

### Backup Command Execution

![Backup Command](image2.png)

### Restored Data (After Recovery)

![Restored Data](image3.png)

---

## ✅ Verification

* Data before and after restore was compared
* Record counts were verified
* No data loss occurred

---

## ⚠️ Challenges Faced

* Understanding command-line backup tools
* Simulating failure and recovery process

---

## 📝 Conclusion

The backup and recovery process was successfully demonstrated.
Data was backed up and restored correctly without any loss.

---

