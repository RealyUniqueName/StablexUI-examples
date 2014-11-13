package com.example;

import flash.Lib;
import ru.stablex.ui.UIBuilder;
//import openfl.display.Sprite;


/**
 * @author pm
 * 
* Custom button demo project for StablexUI
*/
class Main extends ru.stablex.ui.widgets.Widget{

    /**
    * Enrty point
    *
    */
    static public function main () : Void{
        //initialize StablexUI
        UIBuilder.init();

        //Create our UI
        Lib.current.addChild( 
		
				UIBuilder.buildFn('C:/Users/marcus/Documents/GitHub/__forks__/StablexUI-examples/xml_based_custom_button/src/ui/index.xml')() 
				
				//new Sprite()
				);
    }//function main()


}//class Main