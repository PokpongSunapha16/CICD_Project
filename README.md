# CICD_Project
65114540345  ปกป้อง สู่นภา

## ติดตั้งเครื่องมือที่จำเป็น
**INSTALL --->** Node.js
https://nodejs.org/en/download : Windows Installer (.msi)

**INSTALL --->** MySQL
https://dev.mysql.com/downloads/installer/ : Windows (x86, 32-bit), MSI Installer : Size 353.7M

---------------------------------

## ขั้นตอนการาติดตั้งโปรเจค

--- Clone Project Section ----
* เปิด Windows PowerShell หรือ Command Prompt ที่สามารถใช้งานได้
* cd ไปยังไดร์ฟที่ต้องการติดตั้งโปรเจค
* พิมพ์ git clone https://github.com/PokpongSunapha16/CICD_Project.git
* เสร็จสิ้นการ Clone Project
* **ปล. สามารถใช้คำสั่ง explorer . เพื่อใช้ในการเข้าไปยังตำแหน่งโฟลเดอร์โปรเจคได้**


---------------------------------


--- ขั้นตอนการดำเนินการใช้งานเว็บไซต์ ---

* 1  cd CICD_Project
(ใช้ CD เข้าไปยัง Repo ที่ได้ทำการ Clone)

* 2 cd ubonhooper
(ใช้ CD เข้าไปยังโฟลเดอร์โปรเจคข้างใน)

* 3 docker compose up -d
(ใช้สร้าง docker container และ image ของโปรเจคนี้)

**หลังจากที่ทำการ Build โปรเจคไปแล้ว ให้ทำการเปิดบราวเซอร์ และไปยัง URL เพื่อเข้าใช้งาน**
http://localhost:3000/

**! ! ! แนะนำให้ใช้รูปภาพที่มีนามสกุล .jpg หรือ .png และ มีขนาดไม่สูงมาก ในการสมัครสมาชิก ! ! !**

**สามารถใช้รูปภาพในโฟลเดอร์ Profile Picture For Register เพื่อทดสอบการสมัครได้**
