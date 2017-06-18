# Learn iOS Notes 

These are the notes taken from the iOS Development series from Lynda. 

`Shift + command + h` = keys to press to navigate to the home page of the Simulator 

<span style="color:blue">some *blue* text</span>

## Creating a Project 
* The Bundle Identifier is how your app is able to be found when it is published to the app store. 

**Main.storyboard** is the GUI layout 

Uses the MVC (Model-View-Controller) design pattern.

### MVC 
* **Model** - represents the data
* **View** - the visual part of the project 
* **Controller** - the object that connects the view to the model 

You can connect an element that you make in the View to the code by viewing the icon with the intersecting circles in the upper right hand corner. You click `Ctrl` click on the item and drag it to the right side of the code. 

Below is where the code that goes for anything that you want to be shown when the application loads. 

```
override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "Changed text on screen" 
    }
```

