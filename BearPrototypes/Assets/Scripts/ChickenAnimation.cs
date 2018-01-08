using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChickenAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject chicken;
	public ParticleSystem feathers;
	private Vector3 lastPosition;

	void Start(){
		feathers.Play ();
	}

	void Update(){
		if (chicken.GetComponent<GrabItem> ().holdingItem == true) {
			animator.SetBool ("isGrabbed", true);
		} else {
			animator.SetBool ("isGrabbed", false);
		}
		float speed = (transform.position.x - lastPosition.x);
		lastPosition = transform.position;
		if (speed < 0 || speed > 0) {
			//feathers.Play ();
			var em = feathers.emission;
			em.rateOverTime = 1.0f;
		} else {
			var em = feathers.emission;
			em.rateOverTime = 0.0f;
		}
	}
}
