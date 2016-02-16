
## Touchpad

**/etc/X11/xorg.conf.d/50-touchpad.conf**

```
Section  "InputClass"
    Identifier        "touchpad"
    MatchIsTouchpad   "on"
    Option            "FingerHigh"    "5"
    Option            "FingerLow"     "5"
    Option            "TapButton2"    "3"
    Option            "TapButton3"    "2"
EndSection
```

First 4 lines from http://archlinuxarm.org/platforms/armv7/samsung/samsung-chromebook and 
options for two fingers touch to act as a right-click and three fingers touch to act like middle-click
