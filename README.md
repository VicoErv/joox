# Joox
JOOX - music streaming platform that gives you an access to millions of songs. Download JOOX FREE, free music, free radio, top charts, playlists, new releases and offline listening.

before doing this, make sure you already install git for windows and override windows command with *mingw* to have access to command like `rm -rf` or `mv` or if you understand to do it windows-way then you can skip.

1. open your *powershell*

2. download apk multi tool from [here](https://github.com/APK-Multi-Tool/APK-Multi-Tool)

3. open nox emulator and download joox from playstore

4. open your bash and `cd` to folder where you clone *APK-Multi-Tool*

5. `cd other`

6. connect adb to nox emulator using below script

7. `adb connect 127.0.0.1:62001`

8. `adb shell pm list package -f joox`

9. pull the apk as the given path

10. for example: `adb pull /data/app/com.tencent.ibg.joox-1.apk`

11. move the file to *place-apk-here-for-modding* folder

12. `move com.tencent.ibg.joox-1.apk ../place-apk-here-for-modding`

13. `cd ..`

14. `Setup.bat` and select option **3** then **00** to close

15. start APK-Multi-Tool program

16. `Script.bat`

17. type **27** to select which apk you will decopile

18. Select **com.tencent.ibg.joox-1.apk**

19. type **9** to decompile

```bash
$ cd ../projects/
$ cd com.tencent.ibg.joox-1.apk
$ rm res/layout-22/reg_login_view.xml
$ rm res/layout-v26/abc_screen_toolbar.xml
$ rm smali/com/tencent/wemusic/business/app/o$a.smali
$ rm smali/com/tencent/wemusic/business/ap/o.smali

$ git remote add origin git@github.com:VicoErv/joox
$ git pull origin master

$ rm -rf .git README.md
```

 20. back to Script.bat

 21. type **12** to compile

 22. if completed type **3** to skip key signing

 23. type **4** to sign apk with TestKeys

 24. type **5** to zipalign apk

 25. install.