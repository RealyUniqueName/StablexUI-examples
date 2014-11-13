package com.example;

/**
 * ...
 * @author pm
 * 
 * Additional functionality for custom button
 * 
 */
class CustomButton extends CustomButtonBase {

    /**
    * Align elements according to this.align
    *
    */
    override public function alignElements () : Void {
        //make secondary coponents invisible, so they wont affect standart alignment of button's label and icon
        this.secondary.visible = false;

        super.alignElements();

        //make it visible again
        this.secondary.visible = true;
    }//function alignElements()

	
}//class CustomButton