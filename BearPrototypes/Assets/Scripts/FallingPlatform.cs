using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {


	void start(){
		Rigidbody body = GetComponent<Rigidbody>();
		body.useGravity = false;
	}

	void OnCollisionEnter(){
		print ("collides");
		StartCoroutine (delay ());
		
	}
	IEnumerator delay(){
		Rigidbody body = GetComponent<Rigidbody>();
		yield return new WaitForSeconds(0.5F);
		body.useGravity = true;
	}
}

