//using System.Collections;
//using System.Collections.Generic;
//using UnityEngine;
//using UnityEngine.UI;
//
////unlike the elemental pickup script, this script is placed on the elemental itself and not the player. 
//public class MousePickup : MonoBehaviour {
//	//Text UI that display the name of the element the play currently has. 
//	public Text elementTxt;
//	public bool active = false;
//	public GameObject player;
//
//	void Start(){
//		GetComponent<Renderer>().material.SetFloat ("_Outline", 0);
//		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
//		player = GameObject.Find ("Character_Move");
//	}
//	void Update(){
//		if (Input.GetKeyDown (KeyCode.E) && active == true) {
//			if(GetComponent<Animal> ().type != player.GetComponent<Player>().currentElement){
//				ChangePlayerElement();
//			}
//		}
//	}
//
//	void OnMouseOver(){
//		active = true;
//		GetComponent<Renderer>().material.SetFloat ("_Outline", 1);
//
//	}
//	void OnMouseExit(){
//		active = false;
//		GetComponent<Renderer>().material.SetFloat ("_Outline", 0);
//
//
//
//	}
//
//	void ChangePlayerElement(){
//		if (player.GetComponent<Player> ().currentAnimal != null)
//		{
//			player.GetComponent<Player> ().currentAnimal.SetActive (false);
//		}
//
//		elementTxt.text = "" + GetComponent<Animal> ().type;
//		player.GetComponent<Player>().currentElement = GetComponent<Animal> ().type;
//		player.GetComponent<Player> ().currentAnimal = this.gameObject;
//		GetComponent<Animal> ().animalMoveState = Animal.moveState.FollowPlayer;
//	}
//}
