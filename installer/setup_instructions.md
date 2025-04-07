# Auto-start Configuration 🚀

## Method 1: Using Windows Startup Folder (Simple)

1. Press `Win + R`, type:
    ```
    shell:startup
    ```
    Press Enter.

2. Copy your `usb_lock.vbs` file into this folder.

3. Restart your computer to verify it runs automatically.

---

## Method 2: Using Task Scheduler (Recommended)

1. Press `Win + R`, type:
    ```
    taskschd.msc
    ```
    Press Enter.

2. Click `Create Basic Task...` on the right.

3. Name your task (e.g., `USB Lock`), click **Next**.

4. Select trigger: **When the computer starts**, click **Next**.

5. Action: Choose **Start a program**, click **Next**.

6. Browse and select your `usb_lock.vbs` file, click **Next**.

7. Click **Finish** to complete setup.

Now the script reliably runs on every startup, even before user login.
