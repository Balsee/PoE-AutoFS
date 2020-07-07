===AUTO FLASK-SKILL SCRIPT===

INFO:

- To make the script work, you must install the AutoHotKey program.
- To run the script launch the file called "AutoFS"
- To change the script's behavior you need to edit the "Settings" file (below you can find a quick explanation on how to do it).
- You can pause the script by clicking F11, and shut it down by clicking F12.

(This is a very simple script that allows you to press a couple of buttons at the same time.
Of course, if you are a more advanced user you can create even more complex commands.)


- HOW TO USE:

This is how the script looks like:

*a::
SendInput, 1
Random, sleepTime, 10, 15
Sleep, %sleepTime%
SendInput, 2

return

And here explained a little bit more:

*a:: - (*"Button you want to click"::)
SendInput, 1 - (SendInput, "Button you want to be clicked")
Random, SleepTime, 10, 15 ("Random, SleepTime, The least time the script will wait before using another button (in ms)", "The most time the script will wait before using another button (in ms)")
Sleep, %SleepTime% 
SendInput, 2 

return - (DON'T FORGET TO RETURN THE VALUE BEFORE ADDING ANOTHER BIND!!!)

To simplify the code above: it basically means that after clicking "a" the script inputs "1" and "2" instead.


QUICK NOTE:

- I don't plan on adding any other features to this script soon, however... I have some plans about doing an upgraded version of it. V2 would have a menu that will allow you to make all
the bindings without resorting to writing code. Also, I'd like to add a couple of other features like muting the audio, text indicating the status of the script, profiles, and many more, so it might be more useful outside of PoE.
