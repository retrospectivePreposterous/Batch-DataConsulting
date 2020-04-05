::StartupScript is an application developed by ALEJANDRO BURGUENO DIAZ.

::To substitute words betwhen <>, those included.
::This file has to be saved in Startup folder to make it run automatically at starting Windows.
::To locate Startup folder click on Windows > Run > And Type: "shell:common startup"
::It is commonly located at C:\Users\<user name>\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup

@echo of
::WEB SITES TO BE OPENED:
start <WebBrowserHere> <WebSiteHere>
start <WebBrowserHere> <WebSiteHere>
start <WebBrowserHere> <WebSiteHere>
::Eg:
::start chrome.exe https://www.Whatever.com/

::PROGRAMS TO BE RUN:
start "" "<Path\ProgramHere>"
start "" "<Path\ProgramHere>"
start "" "<Path\ProgramHere>"
::Eg:
::start "" "C:\Program Files\...\Whatever.exe"
