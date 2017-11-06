using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Return : MonoBehaviour {

	public Vector3 returnPose;

	void Start () {
		returnPose = transform.position;
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Death") || other.CompareTag("Bear")){
			GetComponent<Rigidbody>().velocity =  Vector3.zero;
			transform.position = returnPose;
		}
		if (other.CompareTag ("CheckPoint")) {
			returnPose = other.transform.position;
		}
	}
}
