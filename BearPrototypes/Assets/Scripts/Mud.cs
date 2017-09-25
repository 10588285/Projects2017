using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Mud : MonoBehaviour {

	public float mudSpeed = 4.0F;
	public float mudJumpSpeed = 4.0F;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			other.GetComponent<Move> ().hasMud = true;
			other.GetComponent<Move> ().speed /= mudSpeed;
			other.GetComponent<Move> ().jumpSpeed /= mudJumpSpeed;

		}

	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
			other.GetComponent<Move> ().hasMud = false;
			other.GetComponent<Move> ().speed *= mudSpeed; 
			other.GetComponent<Move> ().jumpSpeed *= mudJumpSpeed;
		}

	}
}
