# Zork II: The Wizard of Frobozz (for Docker)

Welcome to ZORK! You are about to experience a classic interactive fantasy, set in a magical universe. The ZORK trilogy takes place in the ruins of an ancient empire lying far underground. You, a dauntless treasure-hunter, are venturing into this dangerous land in search of wealth and adventure. Because each part of the ZORK saga is a completely independent story, you can explore them in any order.

In Zork II, you will explore a long hidden region of the Empire, a region dominated by the Wizard of Frobozz. The Wizard was once a respected Enchanter, but when his powers began to fade he was exiled by Lord Dimwit Flathead the Excessive. Now bordering on senility, the Wizard is still a force to be reckoned with. Your goal, as you venture into the Wizard's realm, is to avoid his capricious tricks and learn to control his magic.

## I just want to play the game!

Want to play Zork? Easy-peasy. Just type the following:

`docker run -it clockworksoul/zork2`

## What if I want to save my games?

Still pretty easy. All you need to do it volume in a save directory as follows:

`docker run -it -v ~/saves/zork2:/save clockworksoul/zork2`

## Potential terminal issues

If you receive a terminal error, such as `Error opening terminal: rxvt-unicode-256color`, type the following and re-run:

```export TERM=xterm```

## History/Legal
The _Zork_ games were created by the now-defunct [Infocom, Inc.](https://en.wikipedia.org/wiki/Infocom), the intellectual property of which has since been acquired by Activision. Much of Infocom's library was released for free some 20 years ago as part of a promotional campaign for the graphic adventure _Zork: Grand Inquisitor_.  It's unclear, however, whether these were intended to be permanently and perpetually free or whether this was something with a limited window. While Activision has had nothing to say on the subject, they done nothing to interfere with the numerous sites that have sprung up over the years that allow you to download the games directly or even play in your browser... so interpret that as you will.
