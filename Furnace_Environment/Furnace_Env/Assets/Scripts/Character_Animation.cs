using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Animation : MonoBehaviour {

	CharacterMove.moveState state = CharacterMove.moveState.move;

	public Transform character;
	public Animator animator;
	private Vector3 poseCheck;
	private SpriteRenderer sprite;

	void Start(){
		sprite = this.GetComponent<SpriteRenderer> ();
	}

	void Update(){
		state = character.gameObject.GetComponent<CharacterMove> ().state;

		if (state == CharacterMove.moveState.move) {
			SetSpriteFlip ();
			animator.SetBool ("Running", CheckXMotion());
		}

		if (state == CharacterMove.moveState.climb) {

			animator.SetBool ("Climbing", CheckYMotion());
		}

		poseCheck = character.position;
	}

	void SetSpriteFlip(){
		if (poseCheck.x < character.position.x) {
			sprite.flipX = false;
		}else if (poseCheck.x > character.position.x) {
			sprite.flipX = true;
		}
	}

	bool CheckYMotion(){
		if (poseCheck.y < character.position.y || poseCheck.y > character.position.y) {
			return true;
		} else {
			return false;
		}


	}

	bool CheckXMotion(){

		if (poseCheck.x < character.position.x || poseCheck.x > character.position.x) {
			return true;
		} else {
			return false;
		}
	}

}
