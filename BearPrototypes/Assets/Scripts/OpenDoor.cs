using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {
	public float pointsNeeded;
	public Transform endMarker;
	public Transform startMarker;

	IEnumerator MovePose(){
		float time = 0;
		while (time < 1) {
			transform.position = Vector3.Lerp (transform.position, endMarker.position, time);
			time += Time.deltaTime;
			yield return null;
		}

	}

	// Update is called once per frame
	void LateUpdate () {
		float points = GameObject.Find("Character").GetComponent<Move>().points;
		if (points == pointsNeeded) {
			StartCoroutine(MovePose());
		}
	}
}
