using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Flipper : MonoBehaviour {

	public GameObject pivot;
	private bool inRange = false;
	private bool rotating = false;
	private GameObject player;
	private float elapTime; 
	public float totTime = 1.0F;
	public float startAngle = 0;
	public float endAngle = 180;
	private bool flipped = false;
	void Update(){
		if (inRange == true && Input.GetKey (KeyCode.G) && rotating == false) {
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
		}
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag ("Player")) {
			inRange = false;
			player = null;
		}
	}

	IEnumerator Flip(float start, float end){
		rotating = true;
		Vector3 offset = player.transform.position - transform.position;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			Quaternion startRot = Quaternion.Euler (0,start,0);
			Quaternion endRot = Quaternion.Euler (0,end,0);
			pivot.transform.rotation = Quaternion.Lerp (startRot, endRot, (elapTime/ totTime));
			player.transform.position = (transform.position + offset);
			yield return null;
		}
		elapTime = 0;
		rotating = false;
	}

}
