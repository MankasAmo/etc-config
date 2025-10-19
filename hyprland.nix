{ config, pkgs, ...}:                                                                
let                                                                                  
in {                                                                                 
  environment.systemPackages = with pkgs; [                                       
    dunst                                                                            
    libnotify                                                                        
    #networkmanagerapplet                                                             
    rofi                                                                     
    swww                                                                             
    waybar   
  ];                                                                                 
                                                            
		#wayland.windowManager.hyprland.plugins = {		     
                                                                                     
#bindm = [
#	"SUPPER, SPACE, exec, rofi -show drun"
	#];
#};							

}
