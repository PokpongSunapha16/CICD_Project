# CICD_Project
65114540345  ปกป้อง สู่นภา

## ติดตั้งเครื่องมือที่จำเป็น
**INSTALL --->** Node.js
https://nodejs.org/en/download : Windows Installer (.msi)

**INSTALL --->** MySQL
https://dev.mysql.com/downloads/installer/ : Windows (x86, 32-bit), MSI Installer
!!! ในขั้นตอนการติดตั้ง MySQL Database ให้ตั้งรหัสเป็น 1234 เท่านั้น !!!
!!! หากเผลอตั้งรหัสเป็นอย่างอื่น กรุณาเข้าไปแก้ไขไฟล์ .env ของโปรเจค ในส่วนของรหัสผ่านฐานข้อมูลที่ตั้งไว้ 1234 !!!

---------------------------------

## ขั้นตอนการาติดตั้งโปรเจค
**"กรุณาติดตั้งโปรเจคตามขั้นตอนดังต่อไปนี้"**
**"ติดตั้งโดยเริ่มจากการเรียงลำดับจากบนลงล่าง"**

--- Clone Project Section ----
* เปิด Command Prompt
* cd ไปยังไดร์ฟ C ด้วยคำสั่ง cd C:\
* พิมพ์ git clone https://github.com/PokpongSunapha16/CICD_Project.git
* เสร็จสิ้นการ Clone Project

--- Project Setup Section ---
npm install
(ใช้ติดตั้งแพ็คเกจทั้งหมดของโปรเจค)

npx prisma migrate dev --name init
(ใช้ Migrate ฐานข้อมูลของโปรเจค)

npm run dev
(ใช้เพื่อรัน หรือ deploy โปรเจค)

**หลังจากที่ทำการ deploy โปรเจคไปแล้ว ให้ทำการเปิดบราวเซอร์ และไปยัง URL ตามนี้**
http://localhost:3000/
