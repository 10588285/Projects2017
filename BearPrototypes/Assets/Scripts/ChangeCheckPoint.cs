using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCheckPoint : MonoBehaviour {
	public GameObject respawnPoint;
	public GameObject checkPoint;
	void OnTriggerEnter(Collider col){
		if (col.CompareTag ("CheckPoint")) {
			respawnPoint.transform.position = col.transform.position;
			checkPoint = col.transform.gameObject;
			//gameObject.SetActive (false);
		}

	}
}
