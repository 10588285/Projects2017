using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject bear;
	public GameObject deathCube;
	private Vector3 lastPosition;
		void Update () {
		float speed = (bear.transform.position.x - lastPosition.x);
		lastPosition = bear.transform.position;
		if (speed < -0.01F || speed > 0.01F) {
			animator.SetBool ("Moving",true);
		} else {
			animator.SetBool ("Moving", false);
		}
		if (deathCube.GetComponent<EatChicken> ().eating == true) {
			animator.SetBool ("Eating", true);
		} else {
			animator.SetBool ("Eating", false);
		}
		}
}
