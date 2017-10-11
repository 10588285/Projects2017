using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearFollow : MonoBehaviour {
	public float speed = 5.0F;
	public GameObject bear;
	public Transform defaultPosition;
	public bool chickenRange = false;
	public bool inRange = false; 
	public GameObject player;// do not delete
	public GameObject chicken;//do not delete
	void Update(){
		if (inRange == true || chickenRange == true) {
			if (chicken) {
				FollowPlayer (chicken);
			} 
			if (!chicken && player)
			{
				FollowPlayer (player);
			}

		} else {
			GoHome ();
		}


	}

	void OnTriggerStay(Collider col){
		if (col.CompareTag("Player")){
			player = col.transform.gameObject;
			inRange = true;
		}
		if (col.CompareTag("Chicken")){
			chicken = col.transform.gameObject;
			chickenRange = true;
		}
	}
	void OnTriggerExit(Collider col){
		if (col.CompareTag("Player")){
			inRange = false;
			player = null;
		}
			if (col.CompareTag("Chicken")){
				chickenRange = false;
				chicken = null;
			}
	}

	void FollowPlayer(GameObject target){
		float xPose = Mathf.Lerp (bear.transform.position.x, target.transform.position.x, Time.deltaTime);
		bear.transform.position = new Vector3 (xPose, defaultPosition.position.y, 0);
		//bear.transform.position = Vector3.MoveTowards (bear.transform.position, player.transform.position, speed* Time.deltaTime);
	}

	void GoHome(){
		if (bear.transform.position.x != defaultPosition.position.x) {
			float xPose = Mathf.Lerp (bear.transform.position.x, defaultPosition.position.x, Time.deltaTime);
			bear.transform.position = new Vector3 (xPose, defaultPosition.position.y, 0);
		}
	}
}