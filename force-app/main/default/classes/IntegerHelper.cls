public with sharing class IntegerHelper {
    
    public Integer transformInPositiveNumber( Integer negativeNumber ) {
        if( negativeNumber < 0 ) {
            negativeNumber *= -1;
        }

        return negativeNumber;

    }

}