package com.example;

import flash.Lib;
import openfl.display.Sprite;
import ru.stablex.ui.UIBuilder;


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
		
				//UIBuilder.buildFn('ui/index.xml')() 
				
				new Sprite()
				);
    }//function main()


}//class Main