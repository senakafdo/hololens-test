# hololens-test
This repository contains some scripts for hosting a local collection of resources for the sole purpose of testing the functionality of visualising the DO environment within a HoloLens.

To use this, you will need to install Node.js and also ImageMagick. The scripts are written for the Unix Shell (Bash), and therefore, this works right away on Linux and MacOS. For Windows, you will also need to install a Bash environment (such as the Linux Subsystem on Windows 10).

Once the dependencies are installed, simply run `./generate-images.sh {30720x4320_IMAGE_FILE_URL}` to download a DO-wide image and create cropped images for 64 screens. Then run `npm install` followed by `node app.js` to start Node.js and access these images via `http://{YOUR_IP}:8080/images/screen_{ROW}_{COLUMN}.png`.

## Contributing
This code was developed by [Senaka Fernando](https://github.com/senakafdo). Pull requests with improvements, suggestions and new contents are always welcome!
