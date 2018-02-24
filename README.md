# MultilineLabel_in_iOS

Multiline Label Demo App in iOS

https://stackoverflow.com/questions/12789013/ios-multi-line-uilabel-in-auto-layout

Followed these steps :-

Add the constraints: <br />
A top constraint <br />
A leading constraint (eg left side) <br />
A trailing constraint (eg right side) <br />
Set content hugging priority, horizontal to low, so it'll fill the given space if the text is short. <br />
Set content compression resistance, horizontal to low, so it'll wrap instead of try to become wider. <br />
Set the number of lines to 0. <br />
Set the line break mode to word wrap.
