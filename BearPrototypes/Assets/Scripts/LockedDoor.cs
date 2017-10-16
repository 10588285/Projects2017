using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LockedDoor : MonoBehaviour {

	public GameObject key;
	public GameObject door;
	void OnTriggerEnter(Collider other){
		if (other.transform.gameObject == key){
			key.SetActive (false);
			//door.SetActive (false);
			door.GetComponent<OpenDoor> ().locked =  false;
		}
	}
}
