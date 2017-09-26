using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCheckPoint : MonoBehaviour {
	public GameObject checkpoint;
	void OnTriggerEnter(Collider col){
		if (col.CompareTag ("Player")) {
			checkpoint.transform.position = transform.position;
			//gameObject.SetActive (false);
		}
	}
}
