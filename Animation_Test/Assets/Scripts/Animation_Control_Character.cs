using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animation_Control_Character : MonoBehaviour {

	public string parameter;
	private bool lookingBack = false;
	private Animator animator;
	public AudioSource switchSound;

	void Start(){
		animator = GetComponent<Animator> ();
	}

	void Update () {
		if (Input.GetKeyDown (KeyCode.A)) {
			ToggleState ();
		}
	}

	void ToggleState(){
		if (lookingBack == true) {
			lookingBack = false;
			animator.SetBool (parameter, false);
		} else {
			lookingBack = true;
			animator.SetBool (parameter, true);
		}
		switchSound.Play ();
	}
}
