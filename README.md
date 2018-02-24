# MultilineLabel_in_iOS

Multiline Label Demo App in iOS

https://stackoverflow.com/questions/12789013/ios-multi-line-uilabel-in-auto-layout

Followed these steps :-

Add the constraints: 
A top constraint
A leading constraint (eg left side)
A trailing constraint (eg right side)
Set content hugging priority, horizontal to low, so it'll fill the given space if the text is short.
Set content compression resistance, horizontal to low, so it'll wrap instead of try to become wider.
Set the number of lines to 0.
Set the line break mode to word wrap.
