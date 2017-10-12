using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TriggerMessage : MonoBehaviour {
	public GameObject text;
	public float disTime = 10.0F;
	void Start(){
		text.SetActive (false);
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Player")) {
			text.SetActive (true);
			StartCoroutine (Disapear ());
		}
	}
	IEnumerator Disapear(){
		yield return new WaitForSeconds (disTime);
		text.SetActive (false);
		gameObject.SetActive (false);
	}
}
