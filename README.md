 
Appimage  HandBrake 

HandBrake is an open-source video transcoder available for Linux, Mac, and Windows, licensed under the [GNU General Public License (GPL) Version 2](LICENSE).

HandBrake takes videos you already have and makes new ones that work on your mobile phone, tablet, TV media player, game console, computer, or web browser—nearly anything that supports modern video formats.

HandBrake works with most common video files and formats, including ones created by consumer and professional video cameras, mobile devices such as phones and tablets, game and computer screen recordings, and DVD and Blu-ray discs. HandBrake leverages tools such as FFmpeg, x264, and x265 to create new MP4 or MKV video files from these *Sources*.

![handbrake](img/handbrake.png)


For information on downloading, building/installing, and using HandBrake, see the official [HandBrake Documentation](https://handbrake.fr/docs).
https://github.com/HandBrake/HandBrake

autobuild comand:

## autobuild comand
In terminal

> mkdir HandBrakeYML;cd HandBrakeYML;wget https://raw.githubusercontent.com/cmatomic/RecipesAppimage/master/handbrake/handbarke.yml;wget https://raw.githubusercontent.com/AppImage/pkg2appimage/master/pkg2appimage; chmod +x pkg2appimage;./pkg2appimage handbarke.yml
