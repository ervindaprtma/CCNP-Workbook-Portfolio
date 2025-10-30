📘 CCNP Enterprise Workbook Project (ENCOR + ENARSI)
🚀 Overview

Proyek ini merupakan kumpulan praktikum, lab topologi, dan dokumentasi konfigurasi dari dua jalur utama sertifikasi Cisco CCNP Enterprise :
- ENCOR (350-401) — Core Enterprise Networking
- ENARSI (300-410) — Advanced Routing & Services

Repositori ini dikembangkan dengan pendekatan hands-on & documentation-driven learning, yang menggabungkan :
- Cisco NetAcad Official Practical Labs & Quizzes
- Custom Labs (PNETLab / EVE-NG) hasil eksplorasi mandiri
- Troubleshooting Scenarios berdasarkan studi kasus enterprise
- Configuration Backup & Review Metrics

``
📁 Repository Structure
📦 CCNP_Workbook_Project/
├── CCNP_ENCOR/
│   ├── Module 1 - Architecture, Virtualization, and Infrastructure/
│   │   ├── Official_Lab/
│   │   ├── Lab_Topology/
│   │   ├── Configuration_Files/
│   │   ├── Testing/
│   │   └── README.md
│   ├── Module 2 - Network Assurance/
│   ├── Module 3 - Security Fundamentals/
│   ├── Module 4 - Automation and Programmability/
|   ├── ...
|   ├── Module 29 - Introduction to Automation Tools
│   └── Bonus_Superlab/
│
├── CCNP_ENARSI/
│   ├── Module 1 - IPv4 or IPv6 Addressing and Routing Review/
│   │   ├── Official_Lab/
│   │   ├── Lab_Topology/
│   │   ├── Configuration_Files/
│   │   ├── Testing/
│   │   └── README.md
│   ├── Module 2 - EIGRP/
│   ├── Module 3 - Advanced EIGRP/
│   ├── ...
│   ├── Module 23 - Device Management and Troubleshooting/
│   └── Bonus_Superlab/
│
├── 📄 README.md (this file)
└── 🗂️ .gitignore / LICENSE / metadata
``

🧩 Learning Methodology
Step	Aktivitas	Deskripsi
1️⃣	Learning & Quiz	Selesaikan teori dari NetAcad dan tandai konsep yang relevan untuk lab.
2️⃣	Build Topology	Buat topologi di PNETLab / EVE-NG berdasarkan modul yang sedang dipelajari.
3️⃣	Configuration	Lakukan konfigurasi penuh dan simpan hasil .cfg untuk setiap device.
4️⃣	Testing & Verification	Jalankan ping, traceroute, debug, dan verifikasi routing table atau OSPF/EIGRP database.
5️⃣	Documentation	Catat semua hasil di file README.md tiap modul (log konfigurasi, hasil, error, solusi).
6️⃣	Archiving	Upload hasil akhir ke GitHub (tanpa file proprietary Cisco), hanya dokumentasi & topology.
⚙️ Tools & Environment
Komponen	Keterangan
Network Simulator	PNETLab / EVE-NG / GNS3
Editor & Repo	VS Code + GitHub
OS Base	Ubuntu / Debian minimal build (CIS hardened optional)
Device Images	Cisco IOSv, IOS-XE, CSR1000v, L3 Switch vIOS-L2
Automation Tools (ENCOR)	Python 3.x, Postman, RESTCONF, NETCONF, Ansible
🧠 Skill Outcome

Setelah menyelesaikan proyek ini, peserta akan menguasai:

✅ Implementasi IPv4/IPv6 Routing, EIGRP, OSPF, BGP, MPLS, DMVPN, Redistribution

✅ Troubleshooting & Verification tingkat enterprise

✅ Security Control pada edge dan overlay network

✅ Documentation & Change Control Practice

✅ Kesiapan penuh untuk ujian CCNP ENCOR (350-401) & ENARSI (300-410)

🧾 Notes

Semua lab yang berasal dari Cisco NetAcad tetap berada dalam konteks pembelajaran resmi dan tidak untuk disebarluaskan dalam bentuk materi asli (PDF, quiz, atau konfigurasi tertutup).
Repositori ini hanya berisi rekonstruksi topologi, dokumentasi hasil konfigurasi, dan catatan pembelajaran pribadi.

🏁 Progress Tracking
Modul	Status	Catatan
ENCOR - Module 1	🔄 In Progress	NetAcad Practical + Custom Lab
ENCOR - Module 2	⏳ Pending	Akan mulai setelah review MPLS TE
ENARSI - Module 1	✅ Done	IPv6 & Routing Review
ENARSI - Module 2	🔄 In Progress	EIGRP basic lab completed
...	...	...

🧭 Author & Reference
Author: Ervinda Pratama

Learning Source :
- Cisco Networking Academy — ENCOR & ENARSI Course
- Udemy — Ahmad Ali CCNP/CCIE Enterprise Series
- Udemy — Networkel Inc. Cisco CCNP Enterprise ( ENARSI + ENCOR ) v1.1 Training
- Youtube Playlist — Jeremy's IT Lab CCNP ENCOR // Course Introduction // ENCOR 350-401 Complete Course
- Personal Lab — PNETLab / EVE-NG Topologies
- Buku ID-Networkers — Teori & Konsep EIGRP
- Buku ID-Networkers — Teori & Konsep OSPF

🧩 License

This repository is licensed under the MIT License.
Educational use only — no commercial redistribution of Cisco official content.
