# USB-LockGuard 🔒

A simple Windows utility that locks your computer automatically when a specific USB drive is removed.  
This is my customized version of the original QuickLock-USB project, with updated documentation and setup steps.

---

## ✨ Features
- Locks your PC instantly when the configured USB key is unplugged  
- Lightweight: just a batch script and a VBScript wrapper  
- Can run silently in the background  
- Easy setup with Windows Task Scheduler  

---

## 🚀 How It Works
1. Place `usb_lock.bat` and `usb_lock.vbs` in a permanent folder (e.g. `C:\Tools\USB-LockGuard\`).  
2. Edit `usb_lock.bat` and replace the **drive letter** (`E:` by default) with the one for your USB drive.  
3. Run `usb_lock.vbs` once to test: unplugging the USB should lock your PC.  
4. Add it to **Task Scheduler** to start automatically at login.  

---

## ⚡ Quick Setup (Task Scheduler)
- **Program/script:** `wscript.exe`  
- **Arguments:** `"C:\Tools\USB-LockGuard\usb_lock.vbs"`  
- **Trigger:** At logon  
- **Run with highest privileges**  

---

## 📖 Notes
- Works on **Windows 10 / 11**.  
- VBScript is required (Windows 11 24H2 and later may require enabling it under *Optional Features*).  
- If your USB letter changes, consider using a **volume label or serial number** in the batch file.  

---

## 📜 License
This project is licensed under the MIT License – see [LICENSE](LICENSE) for details.
