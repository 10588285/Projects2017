using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabRange : MonoBehaviour {

	public bool closeEnough = false;
	public GameObject item; 
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Grabbable") || other.CompareTag ("Chicken")) {
			closeEnough = true;
			if (GameObject.Find("Character").GetComponent<Move> ().hasObject == false)
				item = other.transform.gameObject;
		}

	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag ("Grabbable")|| other.CompareTag ("Chicken")) {
			closeEnough = false;
			if (GameObject.Find("Character").GetComponent<Move> ().hasObject == false)
				item = null;
		}
	}
}
