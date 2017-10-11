using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldCharacter : MonoBehaviour {
	void OnTriggerEnter (Collider col){
		if (col.CompareTag ("Player") || col.CompareTag ("Chicken") || col.CompareTag ("Grabbable")) {
			col.transform.parent = gameObject.transform;
		}

	}
	void OnTriggerExit(Collider col){
		if(col.CompareTag("Player") )
		col.transform.parent = null;
		if (col.CompareTag ("Chicken") || col.CompareTag ("Grabbable")) {
			if (col.GetComponent<GrabItem> ().holdingItem == false) {
				col.transform.parent = null;
			}
				
		}
	}

}
