using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flipper : MonoBehaviour {
	public Transform anchor;
	public GameObject pivot;
	private bool inRange = false;
	private bool rotating = false;
	private GameObject player;
	private float elapTime; 
	public float totTime = 1.0F;
	public float startAngle = 0;
	public float endAngle = 180;
	public bool flipped = false;
	void Update(){
		if (inRange == true && Input.GetKey (KeyCode.Space) && rotating == false) {
			switch (flipped) {
			case true:
				StartCoroutine (Flip (endAngle, startAngle));
				flipped = false;
				break;
			case false:
				StartCoroutine (Flip (startAngle, endAngle));
				flipped = true;
				break;
			}

		}
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Player")) {
			inRange = true;
			player = other.transform.gameObject;
			player.GetComponent<Grab> ().hasObject = false;
		}
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag ("Player")) {
			player.GetComponent<Grab> ().hasObject = true;
			inRange = false;
			//player = null;
		}
	}

	IEnumerator Flip(float start, float end){
		rotating = true;
		anchor.position = player.transform.position;
		player.GetComponent <Move>().zLock = false;

		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			Quaternion startRot = Quaternion.Euler (0,start,0);
			Quaternion endRot = Quaternion.Euler (0,end,0);
			pivot.transform.rotation = Quaternion.Lerp (startRot, endRot, (elapTime/ totTime));
			player.transform.position = anchor.position;//(transform.position + offset);
			yield return null;
		}
		player.GetComponent <Move>().zLockPose = anchor.position.z;
		player.GetComponent <Move>().zLock = true;
		elapTime = 0;
		rotating = false;
	}

}
