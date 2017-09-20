using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DeathTrigger : Lives {

	void OnTriggerEnter(Collider other){
		if (other.gameObject.CompareTag("Player")) {
			Death ();
		}
	}
}
