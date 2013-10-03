package com.example;

import ru.stablex.ui.UIBuilder;


/**
* Simple demo project for StablexUI
*/
class Init{

    /**
    * Function called with `--macro` compiler flag
    *
    */
    macro static public function init () : Void{

        //register classes for usage in xml.
        UIBuilder.regClass("com.example.CustomButton");

        //create xml-based class for custom button
        UIBuilder.buildClass("ui/custom.xml", "com.example.CustomButtonBase");

    }//function init()

}//class Init


