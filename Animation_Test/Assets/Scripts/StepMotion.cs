using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StepMotion : MonoBehaviour {

	public Transform stepTarget;
	public float animationSpeed;
	// Update is called once per frame
	void Start(){
		animationSpeed = 1 / animationSpeed;
		InvokeRepeating ("Step",0,animationSpeed);
	}

	void Step(){
		transform.position = stepTarget.position;

	}
}
