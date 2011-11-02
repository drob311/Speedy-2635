#Build Cyanogenmod Pershoot kernel
#Place kernel source in ~/android/sources/Vision-Speedy-2635 Directory or change as needed
#Make your menuconfig before running this script
#If you modify or change this kernel please made a fork of it.  Otherwise I will hate you for being lazy -SparksCo
export PATH=$PATH:~/android/sources/Vision-Speedy-2635/arm-eabi-4.4.3/bin;
echo "Make clean...";
make -C ~/android/sources/Vision-Speedy-2635 clean;
echo "Make zImage..."
make -C ~/android/sources/Vision-Speedy-2635 zImage;
echo "Make Modules"
make -C ~/android/sources/Vision-Speedy-2635 modules;
