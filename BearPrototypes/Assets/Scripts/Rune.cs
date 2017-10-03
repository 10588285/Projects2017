using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rune : MonoBehaviour {
	public GameObject platform;
	
	void OnTriggerEnter(Collider other){
		if(other.CompareTag("Death")){
			platform.SetActive (true);
			GetComponent<Rigidbody>().useGravity = false;
			GetComponent<BoxCollider> ().enabled = false;
		}
	}
}
