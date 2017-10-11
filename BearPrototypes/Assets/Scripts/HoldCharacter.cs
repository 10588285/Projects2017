using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HoldCharacter : MonoBehaviour {
	void OnTriggerEnter (Collider col){
		if(col.CompareTag("Player") ||col.CompareTag("Chicken")||col.CompareTag("Grabbable"))
		col.transform.parent = gameObject.transform;

	}
	void OnTriggerExit(Collider col){
		if(col.CompareTag("Player") ||col.CompareTag("Chicken")||col.CompareTag("Grabbable"))
		col.transform.parent = null;

	}

}
