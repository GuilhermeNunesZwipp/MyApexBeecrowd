public with sharing class b1019 {
    
    public String convertSecondsInHoursMinutesSeconds( Integer seconds ) {

        Integer hours = 0, minutes = 0;

        for( ; seconds > 3600; seconds -= 3600 ) {
            hours++;
        }

        for( ; seconds > 60; seconds -= 60 ) {
            minutes++;
        }

        String formatedTime = hours + ':' + minutes + ':' + seconds;

        return formatedTime;

    }

    public String convertSecondsInHoursMinutesSeconds2( Integer seconds ) {

        Integer hours = 0, minutes = 0;

        hours = seconds/3600;

        seconds = math.mod( seconds, 3600 );

        minutes = seconds/60;

        seconds = math.mod( seconds, 60 );

        String formatedTime = hours + ':' + minutes + ':' + seconds;

        return formatedTime;

    }

}