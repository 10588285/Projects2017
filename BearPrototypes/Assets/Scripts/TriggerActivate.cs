using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerActivate : MonoBehaviour {
	public GameObject key; 
	public GameObject machine;
	public bool useTag;
	public string tag;

	void Start(){
		machine.SetActive (false);
	}
	void OnTriggerEnter(Collider other){
		if (useTag == true) {
			if (other.CompareTag (tag)) {
				machine.SetActive (true);
			} 
		}
			else {
			if (other.transform.gameObject == key)
					machine.SetActive (true);
			}
	}
	void OnTriggerExit(Collider other){

		if (useTag == true) {
			if (other.CompareTag (tag)) {
				machine.SetActive (false);
			} 

		}else {
			if (other.transform.gameObject == key)
					machine.SetActive (false);
			}
		}

}
