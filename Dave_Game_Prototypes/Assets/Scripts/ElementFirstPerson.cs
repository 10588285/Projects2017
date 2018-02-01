using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
//script is to be put on the player. 
public class ElementFirstPerson : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	public Player player;
	private Text elementTxt;
	private Animal animal;
	private Renderer rend;
	private bool mouseOver;
	void Start(){
		player.animals.Clear ();
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		player.currentAnimal = null;
		player.currentElement = Elemental.elementType.Neutral;
		animal = GetComponent<AnimalBehavior> ().animal;
		rend = GetComponent<Renderer> ();
	}

	void Update (){
		if (Input.GetKeyDown (KeyCode.E) && mouseOver == true) {
			PickUpElement ();
		}
		if (Input.GetKeyDown (KeyCode.Q)) {
			if (player.animals.Count == 2) {
				SwapElements ();
			}
		}
	}
	void OnMouseOver(){
		mouseOver = true;
		rend.material.SetFloat ("_Outline", 1);
	}
	void OnMouseExit(){
		mouseOver = false;
		rend.material.SetFloat ("_Outline", 0);
	}

//	void OnTriggerEnter(Collider other)
//	{
//		if(other.CompareTag("Animal")){
//			animal = other.GetComponent<AnimalBehavior> ().animal;
//			animalGO = other.gameObject;
//
//		}
//	}
//	void OnTriggerExit(Collider other){
//		if(other.CompareTag("Animal")){
//			animalGO = null;
//
//		}
//	}

	void PickUpElement(){
		switch (player.animals.Count){
		case 1:
			player.animals.Add (gameObject);
			player.animals [1] = gameObject;
			player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
			print ("pickingup another element");
			break;
		case 0:
			player.animals.Add (gameObject);
			player.animals [0] = gameObject;
			player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose0;
			elementTxt.text = "" + animal.type;
			player.currentAnimal = gameObject;
			player.currentElement = animal.type;
			print ("picking up first element");
			break;
		case 2:
			DropElement ();
			player.animals [1] = gameObject;
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
		
}
