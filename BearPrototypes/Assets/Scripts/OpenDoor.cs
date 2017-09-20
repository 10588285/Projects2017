using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {
	public float pointsNeeded;
	public Transform endMarker;
	public Transform startMarker;
	public float speed = 0.5F;
	void Start () {

	}
	
	// Update is called once per frame
	void LateUpdate () {
		float points = GameObject.Find("Character").GetComponent<Move>().points;
		if (points == pointsNeeded) {
			transform.position = Vector3.Lerp (startMarker.position, endMarker.position, speed);
		}
	}
}
