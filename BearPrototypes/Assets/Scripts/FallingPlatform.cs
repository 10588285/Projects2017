using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {
	public GameObject platform; 
	public float waitTime = 0.5F;
	void start(){
		Rigidbody body = platform.GetComponent<Rigidbody>();
		body.useGravity = false;
	}

	void FixedUpdate(){
		RaycastHit hit;
		Ray rayUp = new Ray (transform.position, transform.up);

		if (Physics.Raycast (rayUp, out hit, 2)) {
			StartCoroutine (Delay ());
		}
	}

	IEnumerator Delay(){
		Rigidbody body = platform.GetComponent<Rigidbody>();
		yield return new WaitForSeconds(waitTime);
		body.useGravity = true;
	}
}

