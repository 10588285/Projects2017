using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlatform : MonoBehaviour {
	public Transform movingPlatform;
	public Transform pose1;
	public Transform pose2;
	public Vector3 newPose;
	public string currentState;
	public float smooth;
	public float resetTime;

	void Start () {
		ChangeTarget ();
	}


	void FixedUpdate () {
		movingPlatform.position = Vector3.Lerp (movingPlatform.position, newPose, (smooth * Time.deltaTime));
	}
	void ChangeTarget(){
		if (currentState == "moving to pose 1") {
			currentState = "moving to pose 2";
			newPose = pose2.position;
		} 
		else if (currentState == "moving to pose 2") {
			currentState = "moving to pose 1";
			newPose = pose1.position;
		}
		else if (currentState == "") {
			currentState = "moving to pose 2";
			newPose = pose2.position;
		}
		Invoke ("ChangeTarget", resetTime);
	}
}

