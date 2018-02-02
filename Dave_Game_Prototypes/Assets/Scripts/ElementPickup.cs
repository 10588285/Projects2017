using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
//script is to be put on the player. 
public class ElementPickup : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	public Player player;
	private Text elementTxt;
	private Animal animal;
	private Renderer rend;
	private bool mouseOver;
	public Image symbol0;
	public Image symbol1;
	void Start(){
		symbol0 = GameObject.Find("ElementImage0").GetComponent<Image>();
		symbol1 = GameObject.Find("ElementImage1").GetComponent<Image>();
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		animal = GetComponent<AnimalBehavior> ().animal;
		rend = GetComponent<Renderer> ();
	}

	void Update (){
		if (Input.GetKeyDown (KeyCode.E) && mouseOver == true) {
			PickUpElement ();
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
		

	void PickUpElement(){
		switch (player.animals.Count){
		case 1:
			player.animals.Add (gameObject);
			player.animals [1] = gameObject;
			player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
			print ("pickingup another element");
			player.animals [1].GetComponent<Rigidbody> ().useGravity = false;
			player.animals [1].GetComponent<BoxCollider> ().isTrigger = true;

			break;
		case 0:
			player.animals.Add (gameObject);
			player.animals [0] = gameObject;
			player.animals [0].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose0;
			elementTxt.text = "" + animal.type;
			player.currentAnimal = gameObject;
			player.currentElement = animal.type;
			print ("picking up first element");
			player.animals [0].GetComponent<Rigidbody> ().useGravity = false;
			player.animals [0].GetComponent<BoxCollider> ().isTrigger = true;

			break;
		case 2:
			DropElement ();
			player.animals [1] = gameObject;
			player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
			player.animals [1].GetComponent<Rigidbody> ().useGravity = false;
			player.animals [1].GetComponent<BoxCollider> ().isTrigger = true;


			break;
		}


		if (player.animals [0] != null) {
			symbol0.sprite = player.animals [0].GetComponent<AnimalBehavior> ().animal.symbol;
		}
		if (player.animals [1] != null) {
			symbol1.sprite = player.animals [1].GetComponent<AnimalBehavior> ().animal.symbol;
		}



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
