using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {
	public float pointsNeeded;
	public Transform endMarker;
	public Transform startMarker;
	public int points;
	public float speed = 1.0F;
	IEnumerator MovePose(){
		while (Vector3.Distance(transform.position, endMarker.position) > .1F) {
			transform.position = Vector3.Lerp (transform.position, endMarker.position, (speed * Time.deltaTime));
			yield return null;
		}

	}

	// Update is called once per frame
	void LateUpdate () {
		if (points == pointsNeeded) {
			StartCoroutine(MovePose());
		}
	}
}
