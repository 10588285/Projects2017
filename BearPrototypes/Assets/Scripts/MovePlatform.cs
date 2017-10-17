using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MovePlatform : MonoBehaviour {
	public Transform movingPlatform;
	public Transform pose1;
	public Transform pose2;
	public Vector3 newPose;
	public string currentState;
	public float totTime = 4;
	public float resetTime;
	private Vector3 curPose;
	private float elapTime;
	void Start () {
		elapTime = 0;
		ChangeTarget ();
	}


	void FixedUpdate () {
		elapTime += Time.deltaTime;
		movingPlatform.position = Vector3.Lerp (curPose, newPose, (elapTime / totTime));
	}
	void ChangeTarget(){
		if (currentState == "moving to pose 1") {
			elapTime = 0;
			currentState = "moving to pose 2";
			curPose = pose1.position;
			newPose = pose2.position;
		} 
		else if (currentState == "moving to pose 2") {
			elapTime = 0;
			currentState = "moving to pose 1";
			newPose = pose1.position;
			curPose = pose2.position;
		}
		else if (currentState == "") {
			elapTime = 0;
			currentState = "moving to pose 2";
			newPose = pose2.position;
			curPose = pose1.position;
		}
		Invoke ("ChangeTarget", resetTime);
	}
}

