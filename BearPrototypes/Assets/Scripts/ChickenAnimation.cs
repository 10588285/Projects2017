using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChickenAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject chicken;

	void Update(){
		if (chicken.GetComponent<GrabItem> ().holdingItem == true) {
			animator.SetBool ("isGrabbed", true);
		} else {
			animator.SetBool ("isGrabbed", false);
		}
	}
}
