package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
	public static void main(String[] args) {
	String birthday = JOptionPane.showInputDialog("is today your birthday?");
	if(birthday.equals("yes")){
		JOptionPane.showMessageDialog(null, "happy birthday");
		
	if(birthday.equals("no")) {
		JOptionPane.showMessageDialog(null, "happy unbirthday.");
	}
	}
	}
}

