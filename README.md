# Bash Learning & Scripting Challenge

1. **Get to know with Bash on SoftServe Academy**  
   - **Objective**: Learn the basics of Bash scripting and system management.  
   - **Activities**: Watch tutorials, write scripts, and perform hands-on exercises.
   - **Additional Tasks**: After completing the tutorials, complete a **quiz** to test your knowledge.

2. **Download the file**  
   - **Objective**: Write a Bash script that:
     - Finds and counts the number of services that have been started and stopped on the system.
     - Identifies all passwords on the system and checks them for simplicity (a basic security measure).
   - **Testing**: After writing the script, run it on your system and verify the results.

---

### **Important Resources:**

- [**Linux Bash Tutorial**](https://www.youtube.com/watch?v=m30JBWD6pKU)  
   Watch the tutorial to get started with Bash scripting. The video will walk you through the basics and advanced concepts.
   
- [**Download Script File**](https://softserve.academy/pluginfile.php/452507/mod_resource/content/1/softaculous%20%282%29.log)  
   Download the file to begin writing your script. It contains necessary details and inputs for your task.

---

### **Add Some Animations to Your Process!**

While working on this challenge, here’s how you can enhance the user experience with animations:

- Use terminal animation tools like `figlet`, `cowsay`, or `lolcat` for fun outputs and visual feedback during script execution.
- Animate the progress of your tasks (counting services or checking passwords) with `pv` (Pipe Viewer) for a more interactive feel.

Example:

```bash
# Example of using progress bar animation in Bash:
echo "Starting script execution..."
echo -n "Counting started and stopped services... "
pv -n /dev/zero > /dev/null
echo "Done!"
