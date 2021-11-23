# getiOS
A very simple script to download bulk iOS Firmwares for iPhone and iPad that runs on macOS and Unix Systems.

__**getiOS uses `curl` and `wget`, if you dont have this tools installed on you machine you need to install them before use the script.**__
Refer to [curl](https://github.com/curl/curl) and [wget](https://www.gnu.org/software/wget/) pages for installation.

__**IMPORTANT: Due to the huge amount of space necessary to download all the files, keep in mind to have enough space on your computer.**__

Once downloaded the repo you will find:

- #### getiOS.command 
  - for download all firmwares for iPhone and iPad
- #### getiOS_iPhone.command 
  - for download all firmwares for iPhone
- #### getiOS_iPad.command 
  - for download all firmwares for iPad 
## Download the latest version in [Releases](https://github.com/philarticolo31/getiOS/releases) section.



## Usage: 
1. Drag the folder getiOS on your desktop
2. Open terminal window and `chmod +x` and drag the .command file you want to use (if you get error try `sudo chmod +x`)
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


## Credits to:
- [Apple](https://www.apple.com) for macOS and iOS
- [curl](https://github.com/curl/curl)
- [wget](https://www.gnu.org/software/wget/)

