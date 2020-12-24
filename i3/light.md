By some strange reason Fn+Up/Down not worked for me, but Fn+left/right worked well.  
I've found a good solution:
1) sudo apt install light
2) sudo chmod +s /usr/bin/light
3) add to config

# Sreen brightness controls
bindsym XF86MonBrightnessUp exec light -A 1 # increase screen brightness  
bindsym XF86MonBrightnessDown exec light -U 1 # decrease screen brightness

