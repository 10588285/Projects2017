using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCheckPoint : MonoBehaviour {
	public GameObject checkpoint;

	void OnTriggerEnter(Collider col){
		if (col.CompareTag ("CheckPoint")) {
			checkpoint.transform.position = col.transform.position;
			//gameObject.SetActive (false);
		}

	}
}
