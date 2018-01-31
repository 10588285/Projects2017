using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
//script is to be put on the player. 
public class ElementManagement : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	public Player player;
	public Text elementTxt;
	//private GameObject animal;
	//This is whatever animal is within range of the player. 
	public Animal animal;

	void Start(){
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		player.currentAnimal = null;
	}

	void Update (){
		if (Input.GetKeyDown (KeyCode.E) && animal != null) {
			PickUpElement ();
		}
		if (Input.GetKeyDown (KeyCode.Q)) {
			SwapElements ();
		}
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Animal")){
			animal = other.GetComponent<AnimalBehavior> ().animal;

		}
	}
	void OnTriggerExit(Collider other){
		if(other.CompareTag("Animal")){
			animal = null;

		}
	}

	void PickUpElement(){
		if (player.animals.Count >= 2) {
			print("after count");
			DropElement ();
		}
		player.animals [0] = animal;
		player.currentAnimal = animal;
		elementTxt.text = "" + animal.type;
		print ("Here?");
	}
	void SwapElements(){
		Animal _temp = player.animals [1];
		player.animals [1] = player.animals [0];
		player.animals [0] = _temp;
		player.currentAnimal = _temp;
		print (player.currentAnimal);
	}
	void DropElement(){
		player.currentAnimal = null;
		player.animals [0] = null;
	}

//
//	void Update(){
//		if (Input.GetKeyDown (KeyCode.E) && animal != null) {
//
//			if(animal.GetComponent<Animal> ().type != player.currentElement){
//				ChangePlayerElement();
//			}
//		}
//	}
//	void Start(){
//		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
//		player.currentAnimal = null;
//	}
//	void OnTriggerEnter(Collider other)
//	{
//		if(other.CompareTag("Animal")){
//			animal = other.gameObject;
//
//		}
//	}
//	void OnTriggerExit(Collider other){
//		if(other.CompareTag("Animal")){
//			animal = null;
//
//		}
//	}
//	void ChangePlayerElement(){
//		if  (player.currentAnimal != null)
//		{
//			player.currentAnimal.SetActive (false);
//		}
//		//elementTxt.text = "" + animal.GetComponent<Animal> ().type;
//		//player.currentElement = animal.GetComponent<Animal> ().type;
//		player.currentAnimal =  animal
//		//animal.GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.FollowPlayer;
//	}
}
