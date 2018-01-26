using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ElementPickup : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	public Text elementTxt;
	private GameObject animal;

	void Update(){
		if (Input.GetKeyDown (KeyCode.E) && animal != null) {
			if(animal.GetComponent<Animal> ().type != GetComponent<Player>().currentElement){
				ChangePlayerElement();
			}
		}
	}
	void Start(){
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
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
		if (GetComponent<Player> ().currentAnimal != null)
		{
			GetComponent<Player> ().currentAnimal.SetActive (false);
		}

		elementTxt.text = "" + animal.GetComponent<Animal> ().type;
		GetComponent<Player>().currentElement = animal.GetComponent<Animal> ().type;
		GetComponent<Player> ().currentAnimal =  animal.gameObject;
		animal.GetComponent<Animal> ().animalMoveState = Animal.moveState.FollowPlayer;
	}
}
