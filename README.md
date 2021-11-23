# getiOS
A very simple script to download bulk iOS Firmwares for iPhone and iPad that runs on macOS and Unix Systems.

__**getiOS uses `curl` and `wget`, if you dont have this tools installed on you machine you need to install them before use the script.**__
Refer to [curl](https://github.com/curl/curl) and [wget](https://www.gnu.org/software/wget/) pages for installation.


Once downloaded the repo you will find:

- #### getiOS.command 
  - for download all firmwares for iPhone and iPad
- #### getiOS_iPhone.command 
  - for download all firmwares for iPhone
- #### getiOS_iPad.command 
  - for download all firmwares for iPad 

## Usage: 
1. Drag the folder getiOS on your desktop
2. Open terminal window and `chmod +x` and drag the .command file you want to use (if you get error try `sudo chmod +x`
3. Double click on the .command file you have chosen 

You will see a terminal window and the download will begin. 
All firmwares available on the server will be downloaded.

## Note: 
The scripts creates two folders in his main folder called getiOS:
- Catalog 
  - Where the firmware catalogs with all the links will be placed 
- Firmware
  - Where the firmwares will be downloaded 

- If you delete Catalog and Firmware folder, the second time you run the script they will be re-created. 


