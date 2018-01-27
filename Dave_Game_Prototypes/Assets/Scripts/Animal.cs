using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animal : MonoBehaviour {

	public Elemental.elementType type;
	public float followSpeed = 5.0f;
	public enum moveState{FollowPlayer,Sitting};
	public moveState animalMoveState;
	void Start(){
		animalMoveState = moveState.Sitting;
	}
	void LateUpdate(){
		switch (animalMoveState){
		case moveState.Sitting:
			break;
		case moveState.FollowPlayer:
			FollowPlayer ();
			break;
		}
	}
		

	void FollowPlayer(){
		Vector3 targetPos = GameObject.Find ("Animal_Target").transform.position;
		transform.position = Vector3.Lerp (transform.position, targetPos, followSpeed * Time.deltaTime);
	}


}
