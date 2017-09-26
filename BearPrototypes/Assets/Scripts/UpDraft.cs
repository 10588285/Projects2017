using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UpDraft : MonoBehaviour {
	public float liftSpeed = 5.0F;
	void OnTriggerStay(Collider other){
		if (other.CompareTag("Player")){
			if (other.gameObject.GetComponent<Move>().hasChicken == true){
				other.gameObject.GetComponent<Move> ().moveDirection.y += liftSpeed * Time.deltaTime;
			}
		}
	}

}
