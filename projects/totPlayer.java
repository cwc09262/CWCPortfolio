import java.util.*;
public class totPlayer{
    // Data members
    protected String name;
    protected String trainColor;
    protected int totalTrains = 45;
    protected int totalPoints = 0; 
    protected int totRoutes; 
    List<String> trainColors = Arrays.asList("red", "yellow", "blue", "black", "green");

    // Constructor
    public totPlayer(String newName, String newTColor, int newRoutes){
        name = newName;
        trainColor = newTColor; 
        totRoutes = newRoutes;
    }

    // Access to the number of trains a player has
    public int getTrains(){
        return totalTrains; 
    }

    // Adding routes toe the players, with the parameter being the number of routes the player is keeping
    public void incRoutes(int numOfRoutes){
        totRoutes += numOfRoutes;
    }

    public void incPoints(int num){
        totalPoints += num; 
    }

    public void decPoints(int num){
        totalPoints -= num; 
    }

    // Giving the play pointts based on the number of trains placed
    public void incTrainPoints(int num) throws totException{
        switch (num){
            case 1:
                totalPoints += 1;
                totalTrains -= 1;
            case 2:
                totalPoints += 2;
                totalTrains -= 2;
            case 3:
                totalPoints += 4;
                totalTrains -= 3;
            case 4:
                totalPoints += 7;
                totalTrains -= 4;
            case 5:
                totalPoints += 10;
                totalTrains -= 5;
            case 6:
                totalPoints += 15;
                totalTrains -= 6;
            default:
                /* throw exception 
                 * this will call and throw the exception to the console*/
                 throw new totException("This is not a valid amount of trains.");
            
        }
    }
    

    // Print scoreboard return it and not print it in this function via toString Method
   @Override
   public String toString(){
        // to make sure the gammar is orrect lets determine the plurality of words is right
        String trains = totalTrains == 1? " train" : " trains";
        String points = totalPoints == 1? " point" : " points";
        String routes = totRoutes == 1? " route" : " routes"; 
        // This is going to return info about the current standings of a player
        return (name + " is the conductor of the " + trainColor + " trains and has  " + totalTrains +  trains + "left, giving them " + totalPoints + points + ", and " + totRoutes + routes+ ".");
   }

}
