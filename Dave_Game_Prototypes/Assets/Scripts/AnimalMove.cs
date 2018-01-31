using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AnimalMove : MonoBehaviour {

	public float followSpeed = 5.0f;
	public enum moveState{Pose0,Pose1,Sitting};
	public moveState animalMoveState;
	void Start(){
		animalMoveState = moveState.Sitting;
	}
	void LateUpdate(){
		switch (animalMoveState){
		case moveState.Sitting:
			break;
		case moveState.Pose0:
			FollowPlayer ("Animal_Target_0");
			break;
		case moveState.Pose1:
			FollowPlayer ("Animal_Target_1");
			break;
		}
	}


	void FollowPlayer(string target){
		Vector3 targetPos = GameObject.Find (target).transform.position;
		Quaternion targetRot = GameObject.Find (target).transform.rotation;
		transform.position = Vector3.Lerp (transform.position, targetPos, followSpeed * Time.deltaTime);
		transform.rotation = Quaternion.Lerp (transform.rotation, targetRot, followSpeed * Time.deltaTime);
	}

}
