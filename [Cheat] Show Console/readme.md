This mod binds the in game console to the Shift + F1 key.  
Use the Shift + F1 key(s) to open the console while in game.  

To close the console enter:   
console.toggleVisibility()  

Requires Anno 1800 mod loader :  
https://github.com/xforce/anno1800-mod-loader/releases  

Commands not working?  
When you copy and paste the commands a weird special character gets added on the end of the command. Remove that character and it will work.  

Get item ID's:  
https://github.com/Miraak7000/AssetViewer/releases


[Cheat] Console  
![console](https://user-images.githubusercontent.com/50437199/163711160-514efafc-ec26-4621-977f-8eeaffbe8027.jpg)


Commands I found so far:  

Unlocks Free Upgrades  
TextSources.TextSourceRoots.Cheat.GlobalCheats.ToggleExtendedDebugging(1)  
  
Makes your ships go fast   
TextSources.TextSourceRoots.Cheat.GlobalCheats.ToggleSuperShipSpeed()  

Changes wind direction  
TextSources.TextSourceRoots.Weather.SetChangeWind()  

Sets the UI scaling!  
TextSources.TextSourceRoots.Interface.SetUiScreenScaling(0.5)  

Add 20 Grain... Select your object like a ship then open console and enter this:   
TextSources.TextSourceRoots.Selection.Object.ItemContainer.SetCheatItemInSlot(1010192, 20)  

Add 100 Timber to resources  
TextSources.TextSourceRoots.Area.Current.Economy.AddAmount(1010196, 100)  

Add 10k Coins  
TextSources.TextSourceRoots.Area.Current.Economy.AddAmount(1010017, 10000)  

Add 20 of every good to resources  
TextSources.TextSourceRoots.Area.Current.Economy.AddAmount(20)  
  
Toggle Electricity  
TextSources.TextSourceRoots.Cheat.GlobalCheats.ToggleElectricity()  
