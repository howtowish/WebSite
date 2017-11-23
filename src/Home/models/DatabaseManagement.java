package Home.models;

public class DatabaseManagement {
	public boolean checkUser(String username,String password) {
		if(username.equals("kahuustambou")&&password.equals("123456")) {
			return true;
		}
		return false;
	}
}
