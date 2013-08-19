yahud

////////////////////////////////////////////////////////////////////
GRAB IT

    //Download
    To download the HUD press the "ZIP" button on top of the github page.

    
    //Installing
    Navigate to Steam / steamapps / common / team fortress 2 / tf / custom / .
    Move the one of the hud folders from the zip into that folder.
	
////////////////////////////////////////////////////////////////////
MAKE IT YOUR OWN

    //Colors & optional elements
    Your first stop for customizing this HUD will be the clientscheme. 
    You can find it in custom/hudname/resource.
    .res files can be opened with text editors such as Notepad++. 

    You can change colors and enable/disable certain elements.
    Instructions are in the clientscheme itself.

    
    //Main Menu
    You can enter your name for the main menu in 
    /resource/ui/MainMenuOverride.res

    The bottom right star button can connect you to your favourite server.
    You'll need to add...
   
    alias Home "connect <insert server IP>;password <insert password>"
    
    ...to your autoexec in order to make the "Home Server" button work.
    
    
    //Crosshairs
    To enable HUD-crosshair navigate to /scripts/hudlayou.res
    First you'll need to locate the crosshair that you want to enable.
    Then you can set its visible value to "1" to enable it.
    
    The crosshair.png image gives you an overview of the new crosshairs 
    (they're still WIP).
    The letter in the "labeltext" entry is used to select your crosshair. 
    You can change its color & the on-hit flash color in the clientscheme.
    
    All previous crosshairs are still part of the HUD. 
    This includes fog's, Garm3n's & konr's crosshairs.
    
    
    //Alternative files
    Each version has some alternative files. 
    You can see them in the imgur albums.
    You can find these in the /resource/ and/or in the /resource/ui/ folder.

////////////////////////////////////////////////////////////////////
USING IT

    //INFO
    You find some useful links, console commands and other info in the FAQ.

    
    //ISSUES AND BUGS
    This can help resolve issues:
    * use the command "hud_reloadscheme" in the console
    * restart TF2
    * verify TF2's game cache on steam
    * re-download & install the hud
    
    You can submit bug reports & questions via the  GitHub issue tracker.
    github.com/whayay/yahud/issues
    This is the best way to let me know what's up.
    
////////////////////////////////////////////////////////////////////
    
Thanks for using this HUD!
        - whayay
        
Shoutout & thanks to: Garm3n, maxerize, boots, Ell, e-thug & kenneth.