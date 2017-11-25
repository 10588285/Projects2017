using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCheckPoint : MonoBehaviour {
	public GameObject respawnPoint;
	public GameObject checkPoint;
	public bool hasObject = false; 
	public GameObject item; 
	void OnTriggerEnter(Collider col){
		if (col.CompareTag ("CheckPoint")) {
			respawnPoint.transform.position = col.transform.position;
			checkPoint = col.transform.gameObject;
			//gameObject.SetActive (false);
			if (tag == "Player") {
				SetGrabSettings ();
			}
		}

	}
	void SetGrabSettings(){
		if (GetComponent<Move> ().hasObject == true) {
			hasObject = true;
			item = GetComponent<Grab> ().item;
		} else {
			hasObject = false;
		}
	}
}
