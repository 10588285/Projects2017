using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

	public float speed = 2.0f;
	public float xMax = 20.0f;
	public float xMin = -20.0f;
	public float yMax = 20.0f;
	public float yMin = -20.0f;
	public Transform charPose;
	private Vector3 target; 

	void Update(){
		target.x = Mathf.Lerp (transform.position.x, charPose.position.x, Time.deltaTime * speed);
		target.y = Mathf.Lerp (transform.position.y, charPose.position.y, Time.deltaTime * speed);
		target.x = Mathf.Clamp (target.x, xMin, xMax);
		target.y = Mathf.Clamp (target.y, yMin, yMax);
		transform.position = target;

	}

}
