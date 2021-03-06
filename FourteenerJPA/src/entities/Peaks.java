package entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Peaks {
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

	private String name;
	
	private int elevation;
	
	private String difficulty;
	
	private String range;
	
	private int miles;
	
	private int gain;
	
	private double longitude;
	
	private double latitude;
	
	private boolean owned;
	
	
	//NO ARGS CONSTRUCTOR
	public Peaks() {}

	
	//GETS AND SETS
	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public int getElevation() {
		return elevation;
	}


	public void setElevation(int elevation) {
		this.elevation = elevation;
	}


	public String getDifficulty() {
		return difficulty;
	}


	public void setDifficulty(String difficulty) {
		this.difficulty = difficulty;
	}


	public String getRange() {
		return range;
	}


	public void setRange(String range) {
		this.range = range;
	}


	public int getMiles() {
		return miles;
	}


	public void setMiles(int miles) {
		this.miles = miles;
	}


	public int getGain() {
		return gain;
	}


	public void setGain(int gain) {
		this.gain = gain;
	}


	public double getLongitude() {
		return longitude;
	}


	public void setLongitude(double longitude) {
		this.longitude = longitude;
	}


	public double getLattitude() {
		return latitude;
	}


	public void setLattitude(double latitude) {
		this.latitude = latitude;
	}


	public boolean isOwned() {
		return owned;
	}


	public void setOwned(boolean owned) {
		this.owned = owned;
	}


	public int getId() {
		return id;
	}


	//TO STRING
	@Override
	public String toString() {
		return "Peaks [id=" + id + ", name=" + name + ", elevation=" + elevation + ", difficulty=" + difficulty
				+ ", range=" + range + ", miles=" + miles + ", gain=" + gain + ", longitude=" + longitude
				+ ", latitude=" + latitude + ", owned=" + owned + "]";
	}
	
	

}
