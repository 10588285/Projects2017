using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BearAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject bear;
	public GameObject deathCube;

		void Update () {
		if (bear.GetComponent<Rigidbody> ().velocity.x < -0.1F || bear.GetComponent<Rigidbody> ().velocity.x > 0.1F) {
			print (bear.GetComponent<Rigidbody> ().velocity.x);
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
