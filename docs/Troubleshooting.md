# Troubleshooting 🔧

## Script Doesn't Run at Startup
- Ensure you've placed the correct `.vbs` file in the `shell:startup` directory.
- Alternatively, configure using Task Scheduler (see installer instructions).

## Script Fails to Detect USB Removal
- Verify your USB drive is actually labeled "E:".
- Use `Disk Management` (Win+X → Disk Management) to confirm drive letters.

## Locking Does Not Occur
- Run the script with administrator privileges.
- Confirm PowerShell commands are permitted by system policies.

## CMD Window is Visible
- Always launch the script using `usb_lock.vbs` instead of directly running the `.bat` file.
