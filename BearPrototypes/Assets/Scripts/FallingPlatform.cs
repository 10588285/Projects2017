using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {


	void start(){
		Rigidbody body = GetComponent<Rigidbody>();
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
		Rigidbody body = GetComponent<Rigidbody>();
		yield return new WaitForSeconds(0.5F);
		body.useGravity = true;
	}
}

