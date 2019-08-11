package _10_happy_pet;
import javax.swing.JOptionPane;

public class HappyPet {
	
	// 2. Add the following variable to the next line: static int happinessLevel = 0;
	// this will be used to store the happiness of your pet
	static int happinessLevel = 10;
	public static void main(String[] args) {
		// 1. Ask the user what kind of pet they want to buy, and store their answer in a variable
String DogeEatsBobDaBuilder =
		JOptionPane.showInputDialog("What pet do you want to buy?");
		// 7. REPEAT steps 3 - 6 enough times to make your pet sad!
		while(true) {
			// 3. Use showOptionDialog to ask the user what they want to do to make their pet happy
			//    (eg: cuddle, food, water, take a walk, groom, clean up poop).
			//    Make sure to customize the title and question too.

			int task = JOptionPane.showOptionDialog(null, "What do you want to do to make your pet happy?", "Title", 0, JOptionPane.INFORMATION_MESSAGE, null,
					new String[] { "Feed", "Walk", "Groom" }, null);
				System.out.println(task);
			// 5. Use user input to call the appropriate method created in step 4.
				if(task==0) {
					feed();
				}
				else if (task==1) {
					walk();
				}
				else if(task==2) {
					groom();
				}

			// 6. If you determine the happiness level is large enough, tell the
			//    user that he loves his pet and use break; to exit for loop.
				if(happinessLevel<=0) {
					break;
				}
		}

	// 4. Create methods to handle each of your user selections.
	//    Each method should create a pop-up with the pet's response (eg. cat might purr when pet), 
	//    and INCREMENT the pet's happiness Level.
		
}
	static void feed() {
		JOptionPane.showMessageDialog(null, "you fed your animal too many chips and it had diahhrea");
		happinessLevel-=4;
	}
	
	
	static void walk() {
	
	JOptionPane.showMessageDialog(null, "you walked your animal too much and it overheated");
happinessLevel-=3;
	}

static void groom() {
	
	JOptionPane.showMessageDialog(null, "you groomed your dog way too much now he is hairless");
happinessLevel-=5;
}

}

