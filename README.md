BlockPorn

Blocks Porn and Social Media sites which allow porn to be hosted using host file.
About

This is a simple host file which blocks the majority of porn sites which plague the internet. The creator has made a best effort to compile a list of sites for this host file and is committed to keeping it updated regularly. As new sites are discovered, they will promptly be added to the list to keep it relevant and useful. The goal is to create a resource that not only meets the creator's needs but also the needs of those who want to live a porn-free life.
Context

The Hosts file is a plain-text file that maps hostnames to IP addresses. It is used by the operating system to resolve hostnames before querying DNS servers. Editing the Hosts file can be useful in situations where you want to block access to certain websites or to redirect traffic to a specific IP address. Modifying the Hosts file requires administrative privileges on both Windows and Linux. In case of network connectivity issues after editing the Hosts file, you can revert the changes by removing the added entries or restoring a backup of the original Hosts file. The Hosts file is usually located in the same directory on all Windows and Linux machines, but the exact path may vary depending on the operating system version and configuration.
How to use
Windows

To access the Hosts file on your Windows computer, follow these steps:

    Navigate to the "C:\Windows\System32\drivers\etc" directory.
    Locate the "Hosts" file and open it using a text editor such as Notepad, Notepad++, or VSCode. It is recommended to open the file as an administrator to avoid any permission issues.
    Add the contents to the file below the text that is already visible. Ensure that the syntax of the added content is correct and does not conflict with any existing entries.
    Save the file and exit the text editor.

To confirm that the new host file is working correctly, it is recommended to ping a website. This can be done by opening the command prompt and typing "ping [website address]". If the website responds correctly, then the new host file has been successfully applied.

The creator suggests regularly updating the host file as necessary to ensure that it remains current and effective. It is also important to exercise caution when modifying the host file, as incorrect entries or syntax errors can cause issues with network connectivity.
Linux

To access the Hosts file on a Linux machine, follow these steps:

    Open the terminal on your Linux machine.
    Navigate to the directory /etc using the "cd" command.
    Once in the /etc directory, locate the "hosts" file and open it with a text editor such as Vim, Nano, or VSCode.
    Add the contents to the file below the text that is already visible. Ensure that the syntax of the added content is correct and does not conflict with any existing entries.
    Save the file and exit the text editor.

To confirm that the new host file is working correctly, it is recommended to ping a website. This can be done by opening the terminal and typing "ping [website address]". If the website responds correctly, then the new host file has been successfully applied.
