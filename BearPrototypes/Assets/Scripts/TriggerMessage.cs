using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerMessage : MonoBehaviour {
	public GameObject text;
	void Start(){
		text.SetActive (false);
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Player")) {
			text.SetActive (true);
		}
	}
}
