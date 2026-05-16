*NAME*: KALYANI SITARAM MAHAJAN

*COMPANY*: CODTECH IT SOLUTIONS

*INTERN ID*: CTIS8490

*DOMAIN*: SQL

*DURATION*: 4 WEEEKS

*MENTOR*: NEELA SANTOSH


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

<img width="1061" height="607" alt="Image" src="https://github.com/user-attachments/assets/a53f31c0-cbdb-4eb1-8ccf-e804f11a357b" />

### Restored Data (After Recovery)

<img width="1061" height="607" alt="Image" src="https://github.com/user-attachments/assets/a53f31c0-cbdb-4eb1-8ccf-e804f11a357b" />

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

