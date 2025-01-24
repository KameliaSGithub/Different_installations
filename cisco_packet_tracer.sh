kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd '/home/kamelia/Downloads/Packet_Tracer822_amd64_signed(1).deb' 
bash: cd: /home/kamelia/Downloads/Packet_Tracer822_amd64_signed(1).deb: Not a directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i Packet_Tracer822_amd64_signed\(1\).deb
Selecting previously unselected package packettracer.
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed(1).deb ...
Unpacking packettracer (8.2.2) ...
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt fix broken install
E: Invalid operation fix
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Correcting dependencies... Done
The following packages will be REMOVED:
  packettracer
0 upgraded, 0 newly installed, 1 to remove and 30 not upgraded.
1 not fully installed or removed.
After this operation, 0 B of additional disk space will be used.
Do you want to continue? [Y/n] y
(Reading database ... 172642 files and directories currently installed.)
Removing packettracer (8.2.2) ...
gtk-update-icon-cache: No theme index file.
Processing triggers for shared-mime-info (2.4-4) ...
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ ls
'03. Bank_Условие.docx'
 balenaEtcher-linux-x64
'balenaEtcher-linux-x64-1.19 (2).25'
 balenaEtcher-linux-x64-1.19.25.zip
 burpsuite_community_linux_v2024_11_2.sh
 ideaIC-2024.3.2
'ideaIC-2024.3 (2).2'
 ideaIC-2024.3.2.tar.gz
 jdk-24
 Kamelia_Harizanova-CV.docx
 Kamelia_Harizanova-CV.pdf
 libdouble-conversion1_3.1.0-3_amd64.deb
 libjpeg8_8c-2ubuntu8_amd64.deb
 libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb
 mediacreationtool.exe
 naredba-№-1-izpiti.pdf
 openjdk-24-ea+31_linux-x64_bin
 openjdk-24-ea+31_linux-x64_bin.tar.gz
'Packet_Tracer822_amd64_signed(1).deb'
 Packet_Tracer822_amd64_signed.deb
 project_java
 tor-browser
 tor-browser-linux-x86_64-14.0.4
 tor-browser-linux-x86_64-14.0.4.tar.xz
 virtualbox-7.1_7.1.4-165100~Ubuntu~oracular_amd64.deb
 Win10_22H2_EnglishInternational_x64v1.iso
 Win10_22H2_EnglishInternational_x64v1.O8CQGow3.iso.part
 Win11_24H2_Bulgarian_x64.iso
 wireshark
'WoeUSB 5.2 (2).4'
'WoeUSB 5.2.4'
'WoeUSB 5.2.4.tar.gz'
 wps-office_11.1.0.11723.XA_amd64.deb
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install libgl1-mesa-glx libxcb-xinerama0-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package libgl1-mesa-glx is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'libgl1-mesa-glx' has no installation candidate
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get remove packettracer
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package 'packettracer' is not installed, so not removed
0 upgraded, 0 newly installed, 0 to remove and 30 not upgraded.
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i Packet_Tracer822_amd64_signed\(1\).deb
Selecting previously unselected package packettracer.
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed(1).deb ...
Unpacking packettracer (8.2.2) ...
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Correcting dependencies... Done
The following packages will be REMOVED:
  packettracer
0 upgraded, 0 newly installed, 1 to remove and 30 not upgraded.
1 not fully installed or removed.
After this operation, 0 B of additional disk space will be used.
Do you want to continue? [Y/n] y
(Reading database ... 172642 files and directories currently installed.)
Removing packettracer (8.2.2) ...
gtk-update-icon-cache: No theme index file.
Processing triggers for shared-mime-info (2.4-4) ...
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ packettracer
packettracer: command not found
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo ln -s /usr/local/share/packet-tracer/netsetup.jar /usr/local/bin/packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo java -jar /usr/local/share/packet-tracer/netsetup.jar
sudo: java: command not found
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd /usr/local/share/packet-tracer
java -jar netsetup.jar
bash: cd: /usr/local/share/packet-tracer: No such file or directory
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.12+7-1ubuntu2~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.4+7-1ubuntu2~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.24+8-1ubuntu3~24.04.1
sudo apt install openjdk-8-jre-headless   # version 8u422-b05-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd /usr/local/share/packet-tracer
java -jar netsetup.jar
bash: cd: /usr/local/share/packet-tracer: No such file or directory
Command 'java' not found, but can be installed with:
sudo apt install default-jre              # version 2:1.17-75, or
sudo apt install openjdk-17-jre-headless  # version 17.0.12+7-1ubuntu2~24.04
sudo apt install openjdk-21-jre-headless  # version 21.0.4+7-1ubuntu2~24.04
sudo apt install openjdk-11-jre-headless  # version 11.0.24+8-1ubuntu3~24.04.1
sudo apt install openjdk-8-jre-headless   # version 8u422-b05-1~24.04
sudo apt install openjdk-19-jre-headless  # version 19.0.2+7-4
sudo apt install openjdk-20-jre-headless  # version 20.0.2+9-1
sudo apt install openjdk-22-jre-headless  # version 22~22ea-1
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ [Desktop Entry]
Version=1.0
Type=Application
Name=Cisco Packet Tracer
Exec=java -jar /usr/local/share/packet-tracer/netsetup.jar
Icon=/usr/local/share/packet-tracer/some-icon-file.png  # Adjust icon path if needed
Terminal=false
Categories=Development;
[Desktop: command not found
Command 'Packet' not found, did you mean:
  command 'racket' from snap racket (8.15)
  command 'Packer' from deb criticalmass (1:1.0.2-4)
  command 'racket' from deb racket (8.10+dfsg1-2)
See 'snap info <snapname>' for additional versions.
Command '-jar' not found, did you mean:
  command 'jar' from deb default-jdk (2:1.17-75)
  command 'jar' from deb openjdk-17-jdk-headless (17.0.12+7-1ubuntu2~24.04)
  command 'jar' from deb openjdk-21-jdk-headless (21.0.4+7-1ubuntu2~24.04)
  command 'jar' from deb openjdk-11-jdk-headless (11.0.24+8-1ubuntu3~24.04.1)
  command 'jar' from deb openjdk-8-jdk-headless (8u422-b05-1~24.04)
  command 'jar' from deb fastjar (2:0.98-7)
  command 'jar' from deb openjdk-19-jdk-headless (19.0.2+7-4)
  command 'jar' from deb openjdk-20-jdk-headless (20.0.2+9-1)
  command 'jar' from deb openjdk-22-jdk-headless (22~22ea-1)
Try: sudo apt install <deb name>
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo chmod +x /usr/share/applications/packettracer.desktop
chmod: cannot access '/usr/share/applications/packettracer.desktop': No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cp /usr/share/applications/packettracer.desktop ~/Desktop/
cp: cannot stat '/usr/share/applications/packettracer.desktop': No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ chmod +x ~/Desktop/packettracer.desktop
chmod: cannot access '/home/kamelia/Desktop/packettracer.desktop': No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ chmod +x '/home/kamelia/Downloads/Packet_Tracer822_amd64_signed(1).deb' 
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i 'Packet_Tracer822_amd64_signed(1).deb'
Selecting previously unselected package packettracer.
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed(1).deb ...
Unpacking packettracer (8.2.2) ...
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt install ./Packet_Tracer822_amd64_signed\(1\).deb
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
You might want to run 'apt --fix-broken install' to correct these.
The following packages have unmet dependencies:
 packettracer : Depends: libgl1-mesa-glx but it is not installable
                Depends: libxcb-xinerama0-dev but it is not installed
E: Unmet dependencies. Try 'apt --fix-broken install' with no packages (or specify a solution).
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ packettracer
packettracer: command not found
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd '/home/kamelia/Downloads/Packet_Tracer822_amd64_signed.tar.xz' 
bash: cd: /home/kamelia/Downloads/Packet_Tracer822_amd64_signed.tar.xz: Not a directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ tar -xf Packet_Tracer822_amd64_signed.tar.xz
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i Packet_Tracer822_amd64_signed.deb
(Reading database ... 172642 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed.deb ...
Unpacking packettracer (8.2.2) over (8.2.2) ...
gtk-update-icon-cache: No theme index file.
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd '/home/kamelia/Downloads/libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb' 
bash: cd: /home/kamelia/Downloads/libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb: Not a directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd '/home/kamelia/Downloads/libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb' 
bash: cd: /home/kamelia/Downloads/libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb: Not a directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ 
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
Command 'bash:' not found, did you mean:
  command 'bash' from deb bash (5.2.21-2ubuntu1)
Try: sudo apt install <deb name>
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb
dpkg: warning: downgrading libjpeg-turbo8:amd64 from 2.1.5-2ubuntu2 to 2.0.3-0ubuntu1
(Reading database ... 172642 files and directories currently installed.)
Preparing to unpack libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb ...
Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1) over (2.1.5-2ubuntu2) ...
Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1) ...
Processing triggers for libc-bin (2.39-0ubuntu8.3) ...
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Correcting dependencies... Done
The following packages will be REMOVED:
  packettracer
0 upgraded, 0 newly installed, 1 to remove and 31 not upgraded.
1 not fully installed or removed.
After this operation, 0 B of additional disk space will be used.
Do you want to continue? [Y/n] y
(Reading database ... 172642 files and directories currently installed.)
Removing packettracer (8.2.2) ...
gtk-update-icon-cache: No theme index file.
Processing triggers for shared-mime-info (2.4-4) ...
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 31 not upgraded.
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd # Navigate to Downloads directory
cd ~/Downloads

# Install the .deb file
sudo dpkg -i libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb

# If there are dependency issues, fix them
sudo apt-get install -f
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack libjpeg-turbo8_2.0.3-0ubuntu1_amd64.deb ...
Unpacking libjpeg-turbo8:amd64 (2.0.3-0ubuntu1) over (2.0.3-0ubuntu1) ...
Setting up libjpeg-turbo8:amd64 (2.0.3-0ubuntu1) ...
Processing triggers for libc-bin (2.39-0ubuntu8.3) ...
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 31 not upgraded.
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd ~/Downloads
tar -xvf Packet_Tracer822_amd64_signed.tar.xz
Packet_Tracer822_amd64_signed.deb
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd  Packet_Tracer822_amd64_signed.tar.xz                      
  # Change this according to the actual folder name created
bash: cd: Packet_Tracer822_amd64_signed.tar.xz: Not a directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cd Packet_Tracer822_amd64_signed
bash: cd: Packet_Tracer822_amd64_signed: No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i Packet_Tracer822_amd64_signed.deb
Selecting previously unselected package packettracer.
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed.deb ...
Unpacking packettracer (8.2.2) ...
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install -f
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
0 upgraded, 0 newly installed, 0 to remove and 31 not upgraded.
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ dpkg -l | grep libgl1-mesa-glx
dpkg -l | grep libxcb-xinerama0-dev
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo dpkg -i Packet_Tracer822_amd64_signed.deb
[sudo] password for kamelia: 
Selecting previously unselected package packettracer.
(Reading database ... 169057 files and directories currently installed.)
Preparing to unpack Packet_Tracer822_amd64_signed.deb ...
Unpacking packettracer (8.2.2) ...
dpkg: dependency problems prevent configuration of packettracer:
 packettracer depends on libgl1-mesa-glx; however:
  Package libgl1-mesa-glx is not installed.
 packettracer depends on libxcb-xinerama0-dev; however:
  Package libxcb-xinerama0-dev is not installed.

dpkg: error processing package packettracer (--install):
 dependency problems - leaving unconfigured
Processing triggers for shared-mime-info (2.4-4) ...
Errors were encountered while processing:
 packettracer
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install libgl1-mesa-glx
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package libgl1-mesa-glx is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'libgl1-mesa-glx' has no installation candidate
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get update
Hit:1 http://bg.archive.ubuntu.com/ubuntu noble InRelease
Get:2 http://bg.archive.ubuntu.com/ubuntu noble-updates InRelease [126 kB]     
Get:3 http://bg.archive.ubuntu.com/ubuntu noble-backports InRelease [126 kB]   
Get:4 https://packages.microsoft.com/repos/vscode stable InRelease [3,594 B]   
Get:5 https://packages.microsoft.com/repos/code stable InRelease [3,590 B]
Get:6 http://security.ubuntu.com/ubuntu noble-security InRelease [126 kB]
Get:7 http://bg.archive.ubuntu.com/ubuntu noble-updates/main amd64 Packages [782 kB]
Get:8 https://packages.microsoft.com/repos/vscode stable/main amd64 Packages [25.1 kB]
Get:9 https://packages.microsoft.com/repos/code stable/main armhf Packages [17.5 kB]
Get:10 https://packages.microsoft.com/repos/code stable/main arm64 Packages [17.5 kB]
Get:11 https://packages.microsoft.com/repos/code stable/main amd64 Packages [17.4 kB]
Get:12 http://security.ubuntu.com/ubuntu noble-security/main amd64 Packages [588 kB]
Get:13 http://bg.archive.ubuntu.com/ubuntu noble-updates/main Translation-en [178 kB]
Get:14 http://bg.archive.ubuntu.com/ubuntu noble-updates/main amd64 Components [151 kB]
Get:15 http://bg.archive.ubuntu.com/ubuntu noble-updates/restricted amd64 Components [212 B]
Get:16 http://bg.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Packages [976 kB]
Get:17 http://security.ubuntu.com/ubuntu noble-security/main amd64 Components [7,252 B]
Get:18 http://security.ubuntu.com/ubuntu noble-security/restricted amd64 Components [212 B]
Get:19 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Packages [800 kB]
Get:20 http://security.ubuntu.com/ubuntu noble-security/universe amd64 Components [52.0 kB]
Get:21 http://security.ubuntu.com/ubuntu noble-security/multiverse amd64 Components [212 B]
Get:22 http://bg.archive.ubuntu.com/ubuntu noble-updates/universe amd64 Components [313 kB]
Get:23 http://bg.archive.ubuntu.com/ubuntu noble-updates/universe Icons (48x48) [184 kB]
Get:24 http://bg.archive.ubuntu.com/ubuntu noble-updates/universe Icons (64x64) [289 kB]
Get:25 http://bg.archive.ubuntu.com/ubuntu noble-updates/multiverse amd64 Components [940 B]
Get:26 http://bg.archive.ubuntu.com/ubuntu noble-backports/main amd64 Components [208 B]
Get:27 http://bg.archive.ubuntu.com/ubuntu noble-backports/restricted amd64 Components [216 B]
Get:28 http://bg.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Packages [13.4 kB]
Get:29 http://bg.archive.ubuntu.com/ubuntu noble-backports/universe Translation-en [11.4 kB]
Get:30 http://bg.archive.ubuntu.com/ubuntu noble-backports/universe amd64 Components [17.6 kB]
Get:31 http://bg.archive.ubuntu.com/ubuntu noble-backports/universe Icons (48x48) [11.2 kB]
Get:32 http://bg.archive.ubuntu.com/ubuntu noble-backports/universe Icons (64x64) [15.1 kB]
Get:33 http://bg.archive.ubuntu.com/ubuntu noble-backports/multiverse amd64 Components [212 B]
Fetched 4,856 kB in 3s (1,527 kB/s) 
Reading package lists... Done
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install libgl1-mesa-glx
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Package libgl1-mesa-glx is not available, but is referred to by another package.
This may mean that the package is missing, has been obsoleted, or
is only available from another source

E: Package 'libgl1-mesa-glx' has no installation candidate
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 24.04.1 LTS
Release:	24.04
Codename:	noble
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat /etc/apt/sources.list
# Ubuntu sources have moved to /etc/apt/sources.list.d/ubuntu.sources
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat ^[[200~/etc/apt/sources.list.d/ubuntu.sources
cat: ''$'\033''[200~/etc/apt/sources.list.d/ubuntu.sources': No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat  /etc/apt/sources.list.d/ubuntu.sources
Types: deb
URIs: http://bg.archive.ubuntu.com/ubuntu/
Suites: noble noble-updates noble-backports
Components: main restricted universe multiverse
Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg

Types: deb
URIs: http://security.ubuntu.com/ubuntu/
Suites: noble-security
Components: main restricted universe multiverse
Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat /etc/apt/sources.list
# Ubuntu sources have moved to /etc/apt/sources.list.d/ubuntu.sources
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat /etc/apt/sources.list
# Ubuntu sources have moved to /etc/apt/sources.list.d/ubuntu.sources
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat ^[[200~/etc/apt/sources.list.d/ubuntu.sources
cat: ''$'\033''[200~/etc/apt/sources.list.d/ubuntu.sources': No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat  /etc/apt/sources.list.d/ubuntu.sources
Types: deb
URIs: http://bg.archive.ubuntu.com/ubuntu/
Suites: noble noble-updates noble-backports
Components: main restricted universe multiverse
Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg

Types: deb
URIs: http://security.ubuntu.com/ubuntu/
Suites: noble-security
Components: main restricted universe multiverse
Signed-By: /usr/share/keyrings/ubuntu-archive-keyring.gpg
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ cat /etc/apt/sources.list
# Ubuntu sources have moved to /etc/apt/sources.list.d/ubuntu.sources
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ 
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
Command 'cat:' not found, did you mean:
  command 'cat' from deb coreutils (9.4-2ubuntu2)
  command 'catm' from deb mescc-tools (1.4.0-1)
Try: sudo apt install <deb name>
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
Types:: command not found
URIs:: command not found
Suites:: command not found
Components:: command not found
Signed-By:: command not found
Types:: command not found
URIs:: command not found
Suites:: command not found
Components:: command not found
Signed-By:: command not found
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
bash: kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$: No such file or directory
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 24.04.1 LTS
Release:	24.04
Codename:	noble
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo cp /etc/apt/sources.list.d/ubuntu.sources /etc/apt/sources.list.d/ubuntu.sources.bak
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo nano /etc/apt/sources.list.d/ubuntu.sources
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get update
Hit:1 http://bg.archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://bg.archive.ubuntu.com/ubuntu noble-updates InRelease            
Hit:3 http://bg.archive.ubuntu.com/ubuntu noble-backports InRelease          
Get:4 http://bg.archive.ubuntu.com/ubuntu focal InRelease [265 kB]             
Get:5 http://bg.archive.ubuntu.com/ubuntu focal-updates InRelease [128 kB]     
Get:6 http://security.ubuntu.com/ubuntu focal-security InRelease [128 kB]      
Hit:7 https://packages.microsoft.com/repos/vscode stable InRelease             
Get:8 http://bg.archive.ubuntu.com/ubuntu focal-backports InRelease [128 kB]  
Hit:9 https://packages.microsoft.com/repos/code stable InRelease               
Get:10 http://bg.archive.ubuntu.com/ubuntu focal/main amd64 Packages [970 kB]
Get:11 http://bg.archive.ubuntu.com/ubuntu focal/main Translation-en [506 kB]
Get:12 http://bg.archive.ubuntu.com/ubuntu focal/main amd64 Components [494 kB]
Get:13 http://security.ubuntu.com/ubuntu focal-security/main amd64 Packages [3,367 kB]
Get:14 http://bg.archive.ubuntu.com/ubuntu focal/main Icons (48x48) [98.4 kB]  
Get:15 http://bg.archive.ubuntu.com/ubuntu focal/main Icons (64x64) [163 kB]   
Get:16 http://bg.archive.ubuntu.com/ubuntu focal/main Icons (64x64@2) [15.8 kB]
Get:17 http://bg.archive.ubuntu.com/ubuntu focal/main amd64 c-n-f Metadata [29.5 kB]
Get:18 http://bg.archive.ubuntu.com/ubuntu focal/restricted amd64 Packages [22.0 kB]
Get:19 http://bg.archive.ubuntu.com/ubuntu focal/restricted Translation-en [6,212 B]
Get:20 http://bg.archive.ubuntu.com/ubuntu focal/restricted amd64 c-n-f Metadata [392 B]
Get:21 http://bg.archive.ubuntu.com/ubuntu focal/universe amd64 Packages [8,628 kB]
Get:22 http://security.ubuntu.com/ubuntu focal-security/main Translation-en [493 kB]
Get:23 http://security.ubuntu.com/ubuntu focal-security/main amd64 Components [65.2 kB]
Get:24 http://security.ubuntu.com/ubuntu focal-security/main Icons (48x48) [24.2 kB]
Get:25 http://security.ubuntu.com/ubuntu focal-security/main Icons (64x64) [42.9 kB]
Get:26 http://security.ubuntu.com/ubuntu focal-security/main Icons (64x64@2) [29 B]
Get:27 http://security.ubuntu.com/ubuntu focal-security/main amd64 c-n-f Metadata [14.3 kB]
Get:28 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Packages [3,357 kB]
Get:29 http://security.ubuntu.com/ubuntu focal-security/restricted Translation-en [470 kB]
Get:30 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 Components [212 B]
Get:31 http://security.ubuntu.com/ubuntu focal-security/restricted Icons (48x48) [29 B]
Get:32 http://security.ubuntu.com/ubuntu focal-security/restricted Icons (64x64) [29 B]
Get:33 http://security.ubuntu.com/ubuntu focal-security/restricted Icons (64x64@2) [29 B]
Get:34 http://security.ubuntu.com/ubuntu focal-security/restricted amd64 c-n-f Metadata [548 B]
Get:35 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Packages [1,031 kB]
Get:36 http://security.ubuntu.com/ubuntu focal-security/universe Translation-en [218 kB]
Get:37 http://security.ubuntu.com/ubuntu focal-security/universe amd64 Components [159 kB]
Get:38 http://security.ubuntu.com/ubuntu focal-security/universe Icons (48x48) [95.4 kB]
Get:39 http://security.ubuntu.com/ubuntu focal-security/universe Icons (64x64) [166 kB]
Get:40 http://security.ubuntu.com/ubuntu focal-security/universe Icons (64x64@2) [29 B]
Get:41 http://security.ubuntu.com/ubuntu focal-security/universe amd64 c-n-f Metadata [21.4 kB]
Get:42 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Packages [24.8 kB]
Get:43 http://security.ubuntu.com/ubuntu focal-security/multiverse Translation-en [5,968 B]
Get:44 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 Components [940 B]
Get:45 http://security.ubuntu.com/ubuntu focal-security/multiverse Icons (48x48) [1,867 B]
Get:46 http://security.ubuntu.com/ubuntu focal-security/multiverse Icons (64x64) [2,497 B]
Get:47 http://security.ubuntu.com/ubuntu focal-security/multiverse Icons (64x64@2) [29 B]
Get:48 http://security.ubuntu.com/ubuntu focal-security/multiverse amd64 c-n-f Metadata [540 B]
Get:49 http://bg.archive.ubuntu.com/ubuntu focal/universe Translation-en [5,124 kB]
Get:50 http://bg.archive.ubuntu.com/ubuntu focal/universe amd64 Components [3,603 kB]
Get:51 http://bg.archive.ubuntu.com/ubuntu focal/universe Icons (48x48) [3,016 kB]
Get:52 http://bg.archive.ubuntu.com/ubuntu focal/universe Icons (64x64) [7,794 kB]
Get:53 http://bg.archive.ubuntu.com/ubuntu focal/universe Icons (64x64@2) [44.3 kB]
Get:54 http://bg.archive.ubuntu.com/ubuntu focal/universe amd64 c-n-f Metadata [265 kB]
Get:55 http://bg.archive.ubuntu.com/ubuntu focal/multiverse amd64 Packages [144 kB]
Get:56 http://bg.archive.ubuntu.com/ubuntu focal/multiverse Translation-en [104 kB]
Get:57 http://bg.archive.ubuntu.com/ubuntu focal/multiverse amd64 Components [48.4 kB]
Get:58 http://bg.archive.ubuntu.com/ubuntu focal/multiverse Icons (48x48) [23.1 kB]
Get:59 http://bg.archive.ubuntu.com/ubuntu focal/multiverse Icons (64x64) [192 kB]
Get:60 http://bg.archive.ubuntu.com/ubuntu focal/multiverse Icons (64x64@2) [214 B]
Get:61 http://bg.archive.ubuntu.com/ubuntu focal/multiverse amd64 c-n-f Metadata [9,136 B]
Get:62 http://bg.archive.ubuntu.com/ubuntu focal-updates/main amd64 Packages [3,746 kB]
Get:63 http://bg.archive.ubuntu.com/ubuntu focal-updates/main Translation-en [572 kB]
Get:64 http://bg.archive.ubuntu.com/ubuntu focal-updates/main amd64 Components [276 kB]
Get:65 http://bg.archive.ubuntu.com/ubuntu focal-updates/main Icons (48x48) [63.9 kB]
Get:66 http://bg.archive.ubuntu.com/ubuntu focal-updates/main Icons (64x64) [102 kB]
Get:67 http://bg.archive.ubuntu.com/ubuntu focal-updates/main Icons (64x64@2) [29 B]
Get:68 http://bg.archive.ubuntu.com/ubuntu focal-updates/main amd64 c-n-f Metadata [17.8 kB]
Get:69 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Packages [3,504 kB]
Get:70 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted Translation-en [490 kB]
Get:71 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 Components [212 B]
Get:72 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted Icons (48x48) [29 B]
Get:73 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted Icons (64x64) [29 B]
Get:74 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted Icons (64x64@2) [29 B]
Get:75 http://bg.archive.ubuntu.com/ubuntu focal-updates/restricted amd64 c-n-f Metadata [548 B]
Get:76 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Packages [1,254 kB]
Get:77 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe Translation-en [301 kB]
Get:78 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe amd64 Components [445 kB]
Get:79 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe Icons (48x48) [297 kB]
Get:80 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe Icons (64x64) [520 kB]
Get:81 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe Icons (64x64@2) [29 B]
Get:82 http://bg.archive.ubuntu.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [28.3 kB]
Get:83 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Packages [27.9 kB]
Get:84 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse Translation-en [7,968 B]
Get:85 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 Components [940 B]
Get:86 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse Icons (48x48) [1,867 B]
Get:87 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse Icons (64x64) [2,497 B]
Get:88 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse Icons (64x64@2) [29 B]
Get:89 http://bg.archive.ubuntu.com/ubuntu focal-updates/multiverse amd64 c-n-f Metadata [612 B]
Get:90 http://bg.archive.ubuntu.com/ubuntu focal-backports/main amd64 Packages [45.7 kB]
Get:91 http://bg.archive.ubuntu.com/ubuntu focal-backports/main Translation-en [16.3 kB]
Get:92 http://bg.archive.ubuntu.com/ubuntu focal-backports/main amd64 Components [8,012 B]
Get:93 http://bg.archive.ubuntu.com/ubuntu focal-backports/main Icons (48x48) [7,156 B]
Get:94 http://bg.archive.ubuntu.com/ubuntu focal-backports/main Icons (64x64) [10.7 kB]
Get:95 http://bg.archive.ubuntu.com/ubuntu focal-backports/main Icons (64x64@2) [29 B]
Get:96 http://bg.archive.ubuntu.com/ubuntu focal-backports/main amd64 c-n-f Metadata [1,420 B]
Get:97 http://bg.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 Components [212 B]
Get:98 http://bg.archive.ubuntu.com/ubuntu focal-backports/restricted Icons (48x48) [29 B]
Get:99 http://bg.archive.ubuntu.com/ubuntu focal-backports/restricted Icons (64x64) [29 B]
Get:100 http://bg.archive.ubuntu.com/ubuntu focal-backports/restricted Icons (64x64@2) [29 B]
Get:101 http://bg.archive.ubuntu.com/ubuntu focal-backports/restricted amd64 c-n-f Metadata [116 B]
Get:102 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Packages [25.0 kB]
Get:103 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe Translation-en [16.3 kB]
Get:104 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe amd64 Components [30.5 kB]
Get:105 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe Icons (48x48) [13.3 kB]
Get:106 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe Icons (64x64) [22.7 kB]
Get:107 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe Icons (64x64@2) [29 B]
Get:108 http://bg.archive.ubuntu.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [880 B]
Get:109 http://bg.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 Components [212 B]
Get:110 http://bg.archive.ubuntu.com/ubuntu focal-backports/multiverse Icons (48x48) [29 B]
Get:111 http://bg.archive.ubuntu.com/ubuntu focal-backports/multiverse Icons (64x64) [29 B]
Get:112 http://bg.archive.ubuntu.com/ubuntu focal-backports/multiverse Icons (64x64@2) [29 B]
Get:113 http://bg.archive.ubuntu.com/ubuntu focal-backports/multiverse amd64 c-n-f Metadata [116 B]
Fetched 53.4 MB in 24s (2,249 kB/s)                                            
Reading package lists... Done
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get update
Hit:1 http://bg.archive.ubuntu.com/ubuntu noble InRelease
Hit:2 http://bg.archive.ubuntu.com/ubuntu noble-updates InRelease              
Hit:3 http://bg.archive.ubuntu.com/ubuntu noble-backports InRelease            
Hit:4 http://bg.archive.ubuntu.com/ubuntu focal InRelease                      
Hit:5 http://bg.archive.ubuntu.com/ubuntu focal-updates InRelease              
Hit:6 http://bg.archive.ubuntu.com/ubuntu focal-backports InRelease            
Hit:7 http://security.ubuntu.com/ubuntu focal-security InRelease               
Hit:8 https://packages.microsoft.com/repos/vscode stable InRelease             
Hit:9 https://packages.microsoft.com/repos/code stable InRelease
Reading package lists... Done
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt-get install libgl1-mesa-glx libxcb-xinerama0-dev
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
You might want to run 'apt --fix-broken install' to correct these.
The following packages have unmet dependencies:
 libxcb-xinerama0-dev : Depends: libxcb1-dev but it is not going to be installed
E: Unmet dependencies. Try 'apt --fix-broken install' with no packages (or specify a solution).
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ sudo apt --fix-broken install
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
Correcting dependencies... Done
The following additional packages will be installed:
  libgl1-mesa-glx libpthread-stubs0-dev libxau-dev libxcb-xinerama0-dev
  libxcb1-dev libxdmcp-dev x11proto-dev xorg-sgml-doctools
Suggested packages:
  libxcb-doc
The following NEW packages will be installed:
  libgl1-mesa-glx libpthread-stubs0-dev libxau-dev libxcb-xinerama0-dev
  libxcb1-dev libxdmcp-dev x11proto-dev xorg-sgml-doctools
0 upgraded, 8 newly installed, 0 to remove and 50 not upgraded.
1 not fully installed or removed.
Need to get 752 kB of archives.
After this operation, 2,747 kB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://bg.archive.ubuntu.com/ubuntu focal-updates/main amd64 libgl1-mesa-glx amd64 21.2.6-0ubuntu0.1~20.04.2 [5,536 B]
Get:2 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 libpthread-stubs0-dev amd64 0.4-1build3 [4,746 B]
Get:3 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 xorg-sgml-doctools all 1:1.11-1.1 [10.9 kB]
Get:4 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 x11proto-dev all 2023.2-1 [602 kB]
Get:5 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 libxau-dev amd64 1:1.0.9-1build6 [9,570 B]
Get:6 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 libxdmcp-dev amd64 1:1.1.3-0ubuntu6 [26.5 kB]
Get:7 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 libxcb1-dev amd64 1.15-1ubuntu2 [85.8 kB]
Get:8 http://bg.archive.ubuntu.com/ubuntu noble/main amd64 libxcb-xinerama0-dev amd64 1.15-1ubuntu2 [6,034 B]
Fetched 752 kB in 0s (1,851 kB/s)               
Selecting previously unselected package libgl1-mesa-glx:amd64.
(Reading database ... 172642 files and directories currently installed.)
Preparing to unpack .../0-libgl1-mesa-glx_21.2.6-0ubuntu0.1~20.04.2_amd64.deb ..
.
Unpacking libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
Selecting previously unselected package libpthread-stubs0-dev:amd64.
Preparing to unpack .../1-libpthread-stubs0-dev_0.4-1build3_amd64.deb ...
Unpacking libpthread-stubs0-dev:amd64 (0.4-1build3) ...
Selecting previously unselected package xorg-sgml-doctools.
Preparing to unpack .../2-xorg-sgml-doctools_1%3a1.11-1.1_all.deb ...
Unpacking xorg-sgml-doctools (1:1.11-1.1) ...
Selecting previously unselected package x11proto-dev.
Preparing to unpack .../3-x11proto-dev_2023.2-1_all.deb ...
Unpacking x11proto-dev (2023.2-1) ...
Selecting previously unselected package libxau-dev:amd64.
Preparing to unpack .../4-libxau-dev_1%3a1.0.9-1build6_amd64.deb ...
Unpacking libxau-dev:amd64 (1:1.0.9-1build6) ...
Selecting previously unselected package libxdmcp-dev:amd64.
Preparing to unpack .../5-libxdmcp-dev_1%3a1.1.3-0ubuntu6_amd64.deb ...
Unpacking libxdmcp-dev:amd64 (1:1.1.3-0ubuntu6) ...
Selecting previously unselected package libxcb1-dev:amd64.
Preparing to unpack .../6-libxcb1-dev_1.15-1ubuntu2_amd64.deb ...
Unpacking libxcb1-dev:amd64 (1.15-1ubuntu2) ...
Selecting previously unselected package libxcb-xinerama0-dev:amd64.
Preparing to unpack .../7-libxcb-xinerama0-dev_1.15-1ubuntu2_amd64.deb ...
Unpacking libxcb-xinerama0-dev:amd64 (1.15-1ubuntu2) ...
Setting up libpthread-stubs0-dev:amd64 (0.4-1build3) ...
Setting up libgl1-mesa-glx:amd64 (21.2.6-0ubuntu0.1~20.04.2) ...
Setting up xorg-sgml-doctools (1:1.11-1.1) ...
Processing triggers for man-db (2.12.0-4build2) ...
Processing triggers for sgml-base (1.31) ...
Setting up x11proto-dev (2023.2-1) ...
Setting up libxau-dev:amd64 (1:1.0.9-1build6) ...
Setting up libxdmcp-dev:amd64 (1:1.1.3-0ubuntu6) ...
Setting up libxcb1-dev:amd64 (1.15-1ubuntu2) ...
Setting up libxcb-xinerama0-dev:amd64 (1.15-1ubuntu2) ...
Setting up packettracer (8.2.2) ...
gtk-update-icon-cache: No theme index file.
kamelia@kamelia-ThinkPad-13-2nd-Gen:~/Downloads$ 



