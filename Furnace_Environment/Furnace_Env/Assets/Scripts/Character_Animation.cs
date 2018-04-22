using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Character_Animation : MonoBehaviour {

	public List<string> animState = new List<string>();
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
			SetState ("Running", CheckXMotion());
		}

		if (state == CharacterMove.moveState.climb) {
			sprite.flipX = true;
			SetState ("Climbing", true);
			CheckYMotion();

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

	void CheckYMotion(){
		if (poseCheck.y < character.position.y) {
			animator.SetFloat ("ClimbingSpeed", 1.0f);
		} else if(poseCheck.y > character.position.y){
			animator.SetFloat ("ClimbingSpeed", -1.0f);
		}else{
			animator.SetFloat ("ClimbingSpeed",0.0f);
		}


	}

	bool CheckXMotion(){
		animator.speed = 1;
		if (poseCheck.x < character.position.x || poseCheck.x > character.position.x) {
			return true;
		} else {
			return false;
		}
	}

	void SetState(string newState, bool newBool){
		animator.SetBool (newState, newBool);

		foreach (string str in animState){
			if(str != newState)
				animator.SetBool (str, false);
		}

	}
}
