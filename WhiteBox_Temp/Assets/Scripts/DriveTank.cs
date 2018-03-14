using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class DriveTank : MonoBehaviour {
	public LinearMapping leftLever;
	public LinearMapping rightLever;
	public float rotationSpeed;
	public float drivingSpeed = 20;
	public int rightLeverPose;
	public int leftLeverPose;
	private float rot = 0.0F;
	private float rightRot = 0.0F;
	private float leftRot = 0.0F;
	private Vector3 moveDirection = Vector3.zero;
	// Use this for initialization

	void Start(){
		SetControls ();
	}
	// Update is called once per frame
	void Update () {
		Rigidbody controller = GetComponent<Rigidbody> ();
		leftLeverPose = checkPosition(leftLever);
		rightLeverPose = checkPosition(rightLever);
		leftRot = -addRotation (leftLeverPose, leftLever);
		rightRot = addRotation (rightLeverPose, rightLever);
		rot = rightRot + leftRot;
		transform.Rotate (0,rot,0);
		moveDirection = new Vector3(0,0,AddTranslate (leftLeverPose, rightLeverPose, leftLever, rightLever));
		//controller.velocity = (moveDirection);
		transform.Translate(0,0,AddTranslate (leftLeverPose, rightLeverPose, leftLever, rightLever));

	}
	int checkPosition(LinearMapping lever){
		int value = 0;
		if (lever.value > 0.6) {
			value = 1;
		}
		if (lever.value < 0.4) {
			value = -1;
		}
		if (lever.value < 0.6 && lever.value > 0.4){
			value = 0;
		}
		return value;
	}
	float addRotation(int pose, LinearMapping lever){
		float rotDir = 0;
		switch (pose){
		case -1:
			rotDir = -rotationSpeed *(1 - lever.value - 0.5F);
			break;
		case 1:
			rotDir = rotationSpeed *(lever.value - 0.5F);
			break;
		case 0:
			rotDir = 0;
			break;
		}
		return rotDir;

	}
	float AddTranslate(int left, int right, LinearMapping lLever, LinearMapping rLever){
		float dir = 0;
		float rDir = 0;
		float lDir = 0;
		switch (left){
		case -1: 
			lDir = 0.5F * (1 - lLever.value - 0.5F);
			break;
		case 1: 

			lDir = -0.5F * (lLever.value - 0.5F);
			break;
		case 0: 

			lDir = 0.0F;
			break;
		}
		switch (right){
		case -1: 

			rDir = 0.5F * (1 - rLever.value - 0.5F);
			break;
		case 1: 

			rDir = -0.5F * (rLever.value - 0.5F);
			break;
		case 0: 

			rDir = 0.0F;
			break;
		}
		dir = rDir + lDir;
		return (dir * drivingSpeed);
	}

	void SetControls (){
		if (leftLever.value != 0.5 || rightLever.value != 0.5){
			leftLever.value = 0.5f;
			rightLever.value = 0.5f;
		}
	}
}
