package com.example;

import flash.Lib;
import ru.stablex.ui.UIBuilder;


/**
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
        Lib.current.addChild( UIBuilder.buildFn('ui/index.xml')() );
    }//function main()


}//class Main


