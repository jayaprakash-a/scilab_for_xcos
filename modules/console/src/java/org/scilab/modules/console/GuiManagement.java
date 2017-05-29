/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.7
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.scilab.modules.console;


/**
  * All Scilab gui management used in Java console
  * @author Vincent COUVERT
  * @copyright INRIA 2007
  */
public class GuiManagement {

    /**
      * Constructor
      */
    protected GuiManagement() {
        throw new UnsupportedOperationException();
    }

    /**
      * Set Scilab parameters used to display data according the size of the console
      * @param nbRows number of rows that can be used to display data
      * @param nbCols number of columns that can be used to display data
      */
    static void setScilabLines(int nbRows, int nbCols) {
        GuiManagementJNI.setScilabLines(nbRows, nbCols);
    }

    public static void forceScilabLines(int nbRows, int nbCols) {
        GuiManagementJNI.forceScilabLines(nbRows, nbCols);
    }

}