# SynXis and OnPortal Automation Script

This batch script automates the startup process for the **SynXis** and **OnPortal** applications, enhancing efficiency and reducing manual steps. It includes personalized greetings, intelligent time-based logic, and process reliability features.

## Features
- **Dynamic Greeting:** Displays a friendly message based on the time of day: morning, afternoon, or evening.
- **Automated Application Workflow:**
  - Launches **OnPortal** directly from its desktop shortcut.
  - Opens **SynXis PH** in Google Chrome using a specific user profile (`Profile 16`).
- **Timeout Mechanism:** Introduces intentional pauses to ensure applications load and initialize properly.

## Requirements
- **Operating System:** Windows (compatible with batch scripts).
- **Browser:** Google Chrome installed, with `Profile 16` configured for SynXis PH access.
- **Shortcut:** Ensure a desktop shortcut named `OnPortal.lnk` exists and is functional.

## Setup
1. Place the main script file in the **Programs** folder for better organization.
2. Create a shortcut of the script file.
3. Move the shortcut into the **"Shell:Startup"** folder to ensure the script runs automatically when the system starts.

### How to Access "Shell:Startup":
- Press `Win + R` to open the Run dialog box.
- Type `Shell:Startup` and press Enter.
- Paste the shortcut in the folder that opens.

By following these steps, the script will execute seamlessly every time the system starts up.

## Usage
1. Open a Command Prompt and navigate to the folder containing the script (if not using the startup folder).
2. Run the script by typing its name and pressing Enter.
3. The script will:
   - Display a personalized greeting.
   - Launch **OnPortal** and **SynXis PH**, ensuring appropriate delays for stability.
   - Provide clear status updates at each step.

## Customization
- To adjust the greeting or its logic, edit the `set GREETING` section of the script.
- Change the timeout durations (`timeout /t [seconds] >nul`) to match your system's performance.

## Notes
- Make sure you have the necessary permissions to access the applications and URLs.
- The script is intended for internal use only. Confirm compliance with your organization’s IT policies before use.

---

For questions or improvements, feel free to submit feedback or modifications!
