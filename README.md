Installation Instructions for Savant and Home Assistant Proxy
Prerequisites
Home Assistant installed and running.
Savant system setup.
Basic understanding of Home Assistant add-ons and Savant profiles.
Step 1: Add the Add-on Repository to Home Assistant
Open Home Assistant.
Go to Supervisor > Add-on Store.
Click the three-dot menu in the top right corner and select Repositories.
Paste the repository URL:
arduino
Copy code
https://github.com/benumc/savant_home_assistant_proxy
Click Add, then find and install the "Savant Home Assistant Proxy" add-on from the list.
Step 2: Configure the Add-on
After installing the add-on, click Start to run it.
Follow any configuration instructions provided within the add-on settings.
Step 3: Download and Import the Savant Profile
Download the hass_savant.xml file from the repository:
ruby
Copy code
https://github.com/benumc/savant_home_assistant_proxy/blob/main/hass_savant.xml
Import this profile into your Savant system’s blueprint:
Go to your Savant System’s Blueprint Manager.
Add the hass_savant.xml profile to your configuration.
Step 4: Configure the Ethernet Connection
Set up the Ethernet connection between your Savant system and your network.
In the Savant profile settings, specify the IP address of your Home Assistant instance so the two systems can communicate.
You can find your Home Assistant IP address in the Supervisor > System > IP Address section.
Step 5: Add Devices and Entity IDs
In the Savant system, go to the desired data tables where you want to integrate devices with Home Assistant.
Add the appropriate devices and link them to Home Assistant entities.
Finding Entity IDs in Home Assistant:
Go to Settings > Devices & Services > Entities in Home Assistant.
Use the search function to locate the specific device entities you want to link with your Savant system.
Copy the Entity ID of the device (e.g., light.living_room_lamp) and add it to the corresponding location in the Savant system.
Step 6: Verify the Integration
Once you have set up the Ethernet connection and added the entity IDs, test the system to ensure that your Savant system is communicating correctly with Home Assistant.