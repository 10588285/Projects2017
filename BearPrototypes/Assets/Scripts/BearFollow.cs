using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearFollow : MonoBehaviour {
	public float speed = 5.0F;
	public GameObject bear;
	public Transform defaultPosition;
	private bool inRange = false; 
	private GameObject player;
	void Update(){
		if (inRange == true) {
			FollowPlayer ();
		} else {
			GoHome ();
		}
		if (player) {
			GoHome ();
		}
	}

	void OnTriggerEnter(Collider col){
		if (col.CompareTag("Player") ||col.CompareTag("Chicken")) {
			player = col.transform.gameObject;
			inRange = true;

		}
	}
	void OnTriggerExit(Collider col){
		if (col.CompareTag("Player") ||col.CompareTag("Chicken")) {
			inRange = false;
			player = null;
		}
	}

	void FollowPlayer(){
		float xPose = Mathf.Lerp (bear.transform.position.x, player.transform.position.x, Time.deltaTime);
		bear.transform.position = new Vector3 (xPose, defaultPosition.position.y, 0);
		//bear.transform.position += (player.transform.right * speed * Time.deltaTime);

	}

	void GoHome(){
		if (bear.transform.position.x != defaultPosition.position.x) {
			float xPose = Mathf.Lerp (bear.transform.position.x, defaultPosition.position.x, Time.deltaTime);
			bear.transform.position = new Vector3 (xPose, defaultPosition.position.y, 0);
		}
	}
}
//myTransform.position += myTransform.forward * moveSpeed * Time.deltaTime;