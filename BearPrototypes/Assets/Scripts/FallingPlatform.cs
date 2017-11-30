using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FallingPlatform : MonoBehaviour {
	public float waitTime = 0.5F;
	public bool reset = false;
	public float resetTime = 1.0F;
	private Vector3 startPose;
	private bool falling;
	void Start(){

		Rigidbody body = GetComponent<Rigidbody>();
		body.useGravity = false;
		startPose = transform.position;
		falling = false;
	}

	void FixedUpdate(){
		RaycastHit hit;
		Ray rayUp = new Ray (transform.position, transform.up);

		if (Physics.Raycast (rayUp, out hit, 1) && falling == false) {
			falling = true;
			StartCoroutine (Delay ());
		}
		if (falling == false) {
			transform.position = startPose;
			transform.Rotate (0, 0, 0);
		}
	}

	IEnumerator Delay(){
		Rigidbody body = GetComponent<Rigidbody>();
		yield return new WaitForSeconds(waitTime);
		body.useGravity = true;
		if (reset == true){
			yield return new WaitForSeconds(resetTime);
			body.useGravity = false;
			transform.position = startPose;
			falling = false;
		}
	}
}

