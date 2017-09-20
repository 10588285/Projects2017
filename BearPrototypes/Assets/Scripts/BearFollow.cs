using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearFollow : MonoBehaviour {
	public GameObject bear;
	public Transform defaultPosition;

	void OnTriggerEnter(Collider col){
		if (col.CompareTag("Player") ||col.CompareTag("Chicken")) {
			StartCoroutine (FollowPlayer (col));
		}
	}
	void OnTriggerExit(Collider col){
		if (col.CompareTag("Player") ||col.CompareTag("Chicken")) {
			StopCoroutine (FollowPlayer (col));
			StartCoroutine (GoHome ());
		}
	}

	IEnumerator FollowPlayer(Collider col){

		float time = 0;

		while (time < 5) {
			bear.transform.position = Vector3.MoveTowards (bear.transform.position, col.transform.position, time);
			time += Time.deltaTime;
			yield return null;
		}
	}
	IEnumerator GoHome(){

		float time = 0;

		while (time < 5) {
			bear.transform.position = Vector3.Lerp (bear.transform.position, defaultPosition.position, time);
			time += Time.deltaTime;
			yield return null;
		}
	}
}
