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

## Creating Button Actions 

If you want a button to be able to do something, you creat an **action**. 

## Variables 
By creating a variable with an exclamation point **(!)** at the end, we are setting the value to null (no value). 

Example: `@IBOutlet weak var myLabel: UILabel!`

* IB = Interface Builder - what was used to build the GUI seperately 

You can have a question mark **(?)** around it, means that it is a wrapper. If you want to be able to access the actual variable value you have to unwrapp the wrapper with some extra code. 

* Outlets create variables 
* Actions create methods 