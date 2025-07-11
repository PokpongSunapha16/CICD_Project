# CICD_Project
65114540345  ปกป้อง สู่นภา

# โปรดติดตั้งตามขั้นตอนโดยละเอียด !!!

## ติดตั้งเครื่องมือที่จำเป็น
**INSTALL --->** Node.js
https://nodejs.org/en/download : Windows Installer (.msi)

**INSTALL --->** MySQL
https://dev.mysql.com/downloads/installer/ : Windows (x86, 32-bit), MSI Installer : Size 353.7M

--- ***เพิ่มเติมในส่วนของการติดตั้ง MySQL*** ---

!!! ในหน้าแรก กรุณาติดตั้งเป็น Full นะครับ !!!

!!! ในขั้นตอนการติดตั้ง MySQL Database ให้ตั้งรหัสเป็น 1234 เท่านั้น !!!

!!! ***หากเผลอตั้งรหัสเป็นอย่างอื่น*** กรุณาเข้าไปแก้ไขไฟล์ .env ของโปรเจค ในส่วนของรหัสผ่านฐานข้อมูลที่ตั้งไว้ 1234 !!!

รูปภาพประกอบการแก้ไขไฟล์ .env ของโปรเจค

![image](https://github.com/user-attachments/assets/1481c157-6e0e-4ff6-a812-cfadd2728110)


---------------------------------

## ขั้นตอนการาติดตั้งโปรเจค
**"กรุณาติดตั้งโปรเจคตามขั้นตอนดังต่อไปนี้"**

**"ติดตั้งโดยเริ่มจากการเรียงลำดับจากบนลงล่าง"**

--- Clone Project Section ----
* เปิด Windows PowerShell
* cd ไปยังไดร์ฟ C ด้วยคำสั่ง cd C:\
* พิมพ์ git clone https://github.com/PokpongSunapha16/CICD_Project.git
* เสร็จสิ้นการ Clone Project
* **ปล. สามารถใช้คำสั่ง explorer . เพื่อใช้ในการเข้าไปยังตำแหน่งโฟลเดอร์โปรเจคได้**

รูปภาพประกอบการขั้นตอน Clone Project

![image](https://github.com/user-attachments/assets/7e1006b7-d09e-4814-bfd2-dd64cd78c7f9)

---------------------------------

--- Project Setup Section ---

* **หากไม่สามารถใช้งานคำสั่งเหล่านี้ใน VS Code ได้ ให้ทำตามดังนี้**
* **1. ค้นหา Command Prompt ใน Windows Search และเปิดใช้งาน**
* **2. พิมพ์คำสั่ง cd เข้าไปยัง path ของโปรเจค ubonhooper**
* **ยกตัวอย่าง cd D:\UbonHooperClub\ubonhooper เป็นต้น**
* **3. ทำการเรียกใช้คำสั่งด้านล่างทั้งหมดได้เลย ตั้งแต่ npm install เป็นต้นไป**
* **ปล. ถ้าใช้ Command Prompt แล้วไม่ได้ผล หรือ Error ให้เปลี่ยนไปใช้ Windows PowerShell แทนได้เลย**

--- ดำเนินการ run ทีละคำสั่งได้เลย ---

* npm install
(ใช้ติดตั้งแพ็คเกจทั้งหมดของโปรเจค)

* npx prisma migrate dev --name init
(ใช้ Migrate ฐานข้อมูลของโปรเจค)

* npm run dev
(ใช้เพื่อรันเซิฟเวอร์ หรือ deploy โปรเจคนั่นเอง)

**หลังจากที่ทำการ deploy โปรเจคไปแล้ว ให้ทำการเปิดบราวเซอร์ และไปยัง URL ตามนี้**
http://localhost:3000/

รูปภาพประกอบการขั้นตอน Project Setup Section

![image](https://github.com/user-attachments/assets/019834ab-553d-497e-a615-cce9daea32f6)

