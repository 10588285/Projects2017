using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerActivate : MonoBehaviour {
	public GameObject key; 
	public GameObject[] machine;
	public bool useTag;
	public string tag;

	void Start(){
		Activate(false);

	}
	void OnTriggerEnter(Collider other){
		if (useTag == true) {
			if (other.CompareTag (tag)) {
				Activate(true);
			} 
		}
			else {
			if (other.transform.gameObject == key)
				Activate(true);
			}
	}
	void OnTriggerExit(Collider other){
		
		if (useTag == true) {
			if (other.CompareTag (tag)) {
				Activate(false);
			} 

		}else {
			if (other.transform.gameObject == key)
				Activate(false);
			}
		}
	void Activate(bool active){
		int len = machine.Length;
		for (int i = 0; i < len; i++) {
			machine[i].SetActive (active);
		}
	}

}
