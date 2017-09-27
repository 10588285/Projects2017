using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Chicken : MonoBehaviour {
	public Transform spawn;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Death") ||other.CompareTag("Hurt")){
			KillChicken ();
		}
	}
	void KillChicken(){
		gameObject.GetComponent<Rigidbody> ().velocity = Vector3.zero;
		transform.position = spawn.position;
	}
}
