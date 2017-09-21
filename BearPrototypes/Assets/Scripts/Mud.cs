using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mud : MonoBehaviour {

	public float mudSpeed = 4.0F;
	public float mudJumpSpeed = 4.0F;
	private float speedStore;
	private float jumpStore;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			other.GetComponent<Move> ().hasMud = true;
			speedStore = other.GetComponent<Move> ().speedFactor;
			other.GetComponent<Move> ().speedFactor = mudSpeed;
			jumpStore = other.GetComponent<Move> ().jumpSpeedFactor;
			other.GetComponent<Move> ().jumpSpeedFactor = mudJumpSpeed;

		}

	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
			other.GetComponent<Move> ().hasMud = false;
			other.GetComponent<Move> ().speedFactor = speedStore;
			other.GetComponent<Move> ().jumpSpeedFactor= jumpStore;
		}

	}
}
