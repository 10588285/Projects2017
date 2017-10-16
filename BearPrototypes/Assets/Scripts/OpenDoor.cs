using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {
	public Transform endMarker;
	public Transform startMarker;
	public float totTime = 2.0F;
	public bool locked = true;
	IEnumerator MovePose(){
		float elapTime = 0;
		while (Vector3.Distance(transform.position, endMarker.position) > .1F) {
			elapTime += Time.deltaTime;
			transform.position = Vector3.Lerp (startMarker.position, endMarker.position, (elapTime / totTime));
			yield return null;
		}

	}

	// Update is called once per frame
	void LateUpdate () {
		if (locked == false) {
			locked = true;
			StartCoroutine(MovePose());
		}
	}
}
