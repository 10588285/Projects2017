using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpDraft : MonoBehaviour {
	public float liftSpeed = 5.0F;
	private bool inside = false;
	private GameObject character;
	void Update(){
		if (character == null)
			return;
		if (character.GetComponent<Move>().hasChicken == false && inside == true){
			character.GetComponent<Move> ().isUpdraft = false;
			character.GetComponent<Move> ().canFall = true;
		}
	}
	void OnTriggerStay(Collider other){
		if (other.CompareTag("Player")){
			character = other.gameObject;
			inside = true;
			if (character.GetComponent<Move>().hasChicken == true){
				character.GetComponent<Move> ().isUpdraft = true;
				character.GetComponent<Move> ().canFall = false;
				if (character.GetComponent<Move> ().moveDirection.y < liftSpeed)
					character.GetComponent<Move> ().moveDirection.y += liftSpeed * Time.deltaTime * 1.5f;
			}
		}
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag ("Player")) {
			print ("Out of the Updraft");
			other.gameObject.GetComponent<Move> ().isUpdraft = false;
			other.gameObject.GetComponent<Move> ().canFall = true;
			inside = false;
		}
	}

}
