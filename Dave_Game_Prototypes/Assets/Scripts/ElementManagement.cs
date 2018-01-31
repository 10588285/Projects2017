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
	public GameObject animalGO;
	void Start(){
		player.animals.Clear ();
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		player.currentAnimal = null;
		player.currentElement = Elemental.elementType.Neutral;
	}

	void Update (){
		if (Input.GetKeyDown (KeyCode.E) && animalGO != null) {
			PickUpElement ();
		}
		if (Input.GetKeyDown (KeyCode.Q)) {
			if (player.animals.Count == 2) {
				SwapElements ();
			}
		}
	}

	void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Animal")){
			animal = other.GetComponent<AnimalBehavior> ().animal;
			animalGO = other.gameObject;

		}
	}
	void OnTriggerExit(Collider other){
		if(other.CompareTag("Animal")){
			animalGO = null;

		}
	}

	void PickUpElement(){
		switch (player.animals.Count){
		case 1:
			player.animals.Add (animalGO);
			player.animals [1] = animalGO;
			player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
			print ("pickingup another element");
			break;
		case 0:
			player.animals.Add (animalGO);
			player.animals [0] = animalGO;
			player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose0;
			elementTxt.text = "" + animal.type;
			player.currentAnimal = animalGO;
			player.currentElement = animal.type;
			print ("picking up first element");
			break;
		case 2:
			DropElement ();
			player.animals [1] = animalGO;
			player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
			break;
		}





	}
	void SwapElements(){
		print ("swapping elements");
		GameObject _temp = player.animals [1];
		player.animals [1] = player.animals [0];

		player.animals [0] = _temp;
		player.currentAnimal = _temp;

		player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
		player.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		elementTxt.text = "" + player.animals[0].GetComponent<AnimalBehavior>().animal.type;
		player.currentElement = player.animals[0].GetComponent<AnimalBehavior>().animal.type;
	}
	void DropElement(){

		player.animals [0].GetComponent<Rigidbody> ().useGravity = true;
		player.animals [0].GetComponent<BoxCollider> ().isTrigger = false;
		player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Sitting;
		if (player.animals.Count == 2) {
			player.currentAnimal = player.animals [1];
			player.animals [0] = player.animals [1];
			player.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
			elementTxt.text = "" + player.animals[0].GetComponent<AnimalBehavior>().animal.type;

		} else {
			player.currentAnimal = null;
			player.animals [0] = null;
		}


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
