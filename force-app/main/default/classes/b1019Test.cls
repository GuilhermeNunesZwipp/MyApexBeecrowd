@isTest
public with sharing class b1019Test {
    
    @isTest
    public static void itShouldReturnBeecrowdResults() {

        Test.startTest();

        b1019 b1019 = new b1019();
        String exit1 = b1019.convertSecondsInHoursMinutesSeconds( 556 );
        String exit2 = b1019.convertSecondsInHoursMinutesSeconds( 1 );
        String exit3 = b1019.convertSecondsInHoursMinutesSeconds( 140153 );

        Test.stopTest();

        System.assertEquals( '0:9:16', exit1 );
        System.assertEquals( '0:0:1', exit2 );
        System.assertEquals( '38:55:53', exit3 );

    }

    @isTest
    public static void itShouldReturnBeecrowdResults2() {

        Test.startTest();

        b1019 b1019 = new b1019();
        String exit1 = b1019.convertSecondsInHoursMinutesSeconds2( 556 );
        String exit2 = b1019.convertSecondsInHoursMinutesSeconds2( 1 );
        String exit3 = b1019.convertSecondsInHoursMinutesSeconds2( 140153 );

        Test.stopTest();

        System.assertEquals( '0:9:16', exit1 );
        System.assertEquals( '0:0:1', exit2 );
        System.assertEquals( '38:55:53', exit3 );

    }

}