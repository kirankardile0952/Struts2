import java.util.ArrayList;
import java.util.List;

public class RegisterAction {
	private String firstName;

	private String lastName;

	private String gender;

	private Integer age;

	private String email;

	private String address;

	private String selectedColor;

	private boolean subscription;

	private String selectedHobbies;

	List<String> hobbies;

	public void initializeHobbies() {
		hobbies = new ArrayList<String>();
		hobbies.add("Drawwing");
		hobbies.add("Teaching");
		hobbies.add("Singing");
		hobbies.add("Programming");
	}

	public String getSelectedHobbies() {
		return selectedHobbies;
	}

	public void setSelectedHobbies(String selectedHobbies) {
		this.selectedHobbies = selectedHobbies;
	}

	public List<String> getHobbies() {
		return hobbies;
	}

	public void setHobbies(List<String> hobbies) {
		this.hobbies = hobbies;
	}

	public boolean isSubscription() {
		return subscription;
	}

	public void setSubscription(boolean subscription) {
		this.subscription = subscription;
	}

	List<String> colors;

	public String initializeFormFields() {
		initializeColors();
		initializeHobbies();
		return "input";
	}

	public void initializeColors() {
		colors = new ArrayList<String>();
		colors.add("Blue");
		colors.add("Red");
		colors.add("Black");
		colors.add("Pink");
		colors.add("Green");
		colors.add("White");

	}

	public List<String> getColors() {
		return colors;
	}

	public void setColors(List<String> colors) {
		this.colors = colors;
	}

	public String getSelectedColor() {
		return selectedColor;
	}

	public void setSelectedColor(String selectedColor) {
		this.selectedColor = selectedColor;
	}

	public String execute() {
		System.out.println("execute() Method Called");
		return "success";
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public Integer getAge() {
		return age;
	}

	public void setAge(Integer age) {
		this.age = age;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

}
