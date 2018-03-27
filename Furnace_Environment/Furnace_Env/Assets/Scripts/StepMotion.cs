using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StepMotion : MonoBehaviour {

	public  Transform target;
	public float stepSpeed = 12;
	void Start(){
		Step ();
	}

	void Step(){
		transform.position = target.position;
		Invoke ("Step", (1/stepSpeed));
	}
}
