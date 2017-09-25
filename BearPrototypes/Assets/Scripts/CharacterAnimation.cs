using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject character; 


	void Update () {
		if (Input.GetKey (KeyCode.G ))
			CheckHasObject ();
		if (Input.GetKeyDown (KeyCode.Space)) {
			animator.SetBool ("jump", true);
		}else{
				animator.SetBool ("jump", false);
			}
		if (character.GetComponent<CharacterController> ().isGrounded) {
			animator.SetBool ("grounded", true);
		}else{
			animator.SetBool ("grounded", false);
		}
		if (character.GetComponent<Move> ().moveDirection.x == 0) {
			animator.SetBool ("moving", false);
		} else {
			animator.SetBool ("moving", true);
		}
			
	}
	void CheckHasObject(){
		if (character.GetComponent<Move> ().hasObject == true) {
			animator.SetBool ("hasObject", true);
		} else {
			animator.SetBool ("hasObject", false);
		}
	}
}
