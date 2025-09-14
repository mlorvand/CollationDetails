# sql-collation-checker
Script for analyzing SQL Server table columns and their collation settings

# 🔤 SQL Server Collation Insight Script

## 🇬🇧 English

This SQL script provides a complete overview of **collation settings** for all text-based columns (`char`, `varchar`, `nchar`, `nvarchar`, etc.) across user tables in a database.  
It helps DBAs and developers identify inconsistent collations that might cause errors in queries or migrations.

### 🧠 Key Features
- List of all user tables and their columns  
- Data type of each column  
- Collation name applied to each text column  
- Excludes non-text columns (numeric, binary, etc.)  

> 💡 Useful for troubleshooting issues like *"Cannot resolve collation conflict..."* in SQL Server.

---

## 🇮🇷 فارسی

این اسکریپت SQL نمایی کامل از **Collation** مربوط به ستون‌های متنی (`varchar`، `nvarchar` و …) در جداول دیتابیس ارائه می‌دهد.  
ابزاری کاربردی برای DBAها و توسعه‌دهندگان جهت یافتن ناسازگاری‌های collation که ممکن است باعث خطا در کوئری‌ها یا مهاجرت داده شود.  

### 💎 ویژگی‌ها
- نمایش نام جدول و ستون  
- نمایش نوع داده هر ستون  
- نمایش collation هر ستون متنی  
- حذف ستون‌های غیرمتنی (عددی، باینری و …)  

> 📌 مناسب برای عیب‌یابی خطاهایی مثل *"Cannot resolve collation conflict..."* در SQL Server.

---

## 🇸🇦 العربية

يوفر هذا السكربت SQL نظرة شاملة على إعدادات **Collation** للأعمدة النصية (`varchar`, `nvarchar`, إلخ) في جميع جداول قاعدة البيانات.  
أداة مفيدة لمسؤولي قواعد البيانات والمطورين لاكتشاف التعارضات في collation التي قد تسبب أخطاء في الاستعلامات أو أثناء الترحيل.

### ✨ الميزات
- عرض أسماء الجداول والأعمدة  
- عرض نوع البيانات لكل عمود  
- عرض إعداد collation لكل عمود نصي  
- استبعاد الأعمدة غير النصية (رقمية، ثنائية، إلخ)  

> 🛠 مناسب لحل مشاكل مثل *"Cannot resolve collation conflict..."* في SQL Server.

---

## 📎 Sample Output

| TableName | ColumnName | DataType | CollationName          |
|-----------|------------|----------|------------------------|
| Customers | FirstName  | nvarchar | SQL_Latin1_General_CP1_CI_AS |
| Orders    | OrderCode  | varchar  | Persian_100_CI_AS      |

---

## 🚀 How to Use
1. Open **SQL Server Management Studio (SSMS)**.  
2. Connect to your database.  
3. Run the script in a new query window.  
4. Review column collations to detect mismatches or inconsistencies.  

---

## 💬 Contact
Made with ❤️ by Mehdi Lorvand  
GitHub: [mlorvand](https://github.com/mlorvand)  
LinkedIn: [Mahdi Lorvand](https://www.linkedin.com/in/mahdi-lorvand-08aa151a4/)  
# CollationDetails
