# 🌐 ArizLive (networkn) — Real ICMP Ping NOC & Switch PuTTY Console

Enterprise Real-Time ICMP Network Monitor, Multi-Tab Isolated Sessions, PuTTY / SSH Switch Diagnostics, and Live Latency Telemetry.

---

## ✨ Features

- **⚡ Real OS-Level ICMP Ping**: Direct ping from machine using Node.js & WebSockets (Windows & Linux/macOS).
- **🔒 Multi-Session Isolation**: Every user/tab gets a clean, independent session without cross-user data leakage.
- **🚀 One-Click PuTTY / SSH Launcher**: Spawn PuTTY or open SSH CMD terminal directly to check switches and routers.
- **💻 In-Browser Switch CLI Console**: Run switch diagnostic checks (`show ip int brief`, `show interfaces status`, `show ip route`, `show logging`, `traceroute`).
- **📊 Real-Time Telemetry**: Min / Max / Avg Latency, Jitter (ms), Packet Loss (%), and dynamic sparklines.
- **🔊 Audio & Visual Alerts**: Real-time chime and visual pulse when hosts drop or recover.
- **📋 Bulk Import**: Import dozens of devices in `Name, IP, Port` CSV format in seconds.

---

## 🚀 Quick Start

### 1. Install Dependencies
```bash
npm install
```

### 2. Start the Server
```bash
node server.js
```
Or simply double-click `start.bat` on Windows!

### 3. Open in Browser
👉 [http://localhost:3000](http://localhost:3000)

---

## 🐙 Push to GitHub

To push this project to your GitHub account:

```bash
# 1. Initialize git
git init
git add .
git commit -m "Initial commit of ArizLive networkn project"

# 2. Add your GitHub repository remote URL
git remote add origin https://github.com/<YOUR_USERNAME>/networkn.git
git branch -M main

# 3. Push to GitHub
git push -u origin main
```
