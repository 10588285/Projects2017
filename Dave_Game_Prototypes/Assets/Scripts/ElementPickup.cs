using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
//script is to be put on the player. 
public class ElementPickup : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	public Player player;
	public Text elementTxt;
	private GameObject animal;

	void Update(){
		if (Input.GetKeyDown (KeyCode.E) && animal != null) {

			if(animal.GetComponent<Animal> ().type != player.currentElement){
				ChangePlayerElement();
			}
		}
	}
	void Start(){
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		player.currentAnimal = null;
	}
	void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Animal")){
			animal = other.gameObject;

		}
	}
	void OnTriggerExit(Collider other){
		if(other.CompareTag("Animal")){
			animal = null;

		}
	}
	void ChangePlayerElement(){
		if  (player.currentAnimal != null)
		{
			player.currentAnimal.SetActive (false);
		}
		print ("new animal");
		elementTxt.text = "" + animal.GetComponent<Animal> ().type;
		player.currentElement = animal.GetComponent<Animal> ().type;
		player.currentAnimal =  animal.gameObject;
		animal.GetComponent<Animal> ().animalMoveState = Animal.moveState.FollowPlayer;
	}
}
