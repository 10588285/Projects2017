using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateOnTrigger : MonoBehaviour {

	public List<GameObject> createObjects;
	public List<GameObject> destroyObjects;

	void Start(){
		if (createObjects.Count == 0)
			return;
		if (createObjects [0] == null)
			return;
		foreach (GameObject item in createObjects) {
			item.SetActive (false);
		}
	}
	void OnTriggerEnter(Collider other){
		if(other.CompareTag("Player")){
			TriggerCreate ();
			TriggerDestroy ();
		}
	}

	void TriggerCreate(){

		if (createObjects.Count == 0)
			return;
		if (createObjects [0] == null)
			return;
		foreach (GameObject item in createObjects) {
			item.SetActive (true);
		}
	}

	void TriggerDestroy(){

		if (destroyObjects.Count == 0)
			return;
		if (destroyObjects [0] == null)
			return;
		foreach (GameObject item in destroyObjects) {
			item.SetActive (false);
		}
	}
}
