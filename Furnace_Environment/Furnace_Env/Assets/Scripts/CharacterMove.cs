using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMove : MonoBehaviour {

	enum moveState {move, climb};
	moveState state = moveState.move;
	public float speed = 5.0f;
	public float climbSpeed = 2.0f;
	public float jumpSpeed = 8.0f;
	public float gravity = 15.0f;
	public CharacterController cc;
	public Vector3 moveDir;
	public int jumpCount = 2;
	private int jump;
	void Start(){
		state = moveState.move;
		jump = jumpCount;
		cc = GetComponent<CharacterController> ();
	}
	void Update () {

		switch (state) {
		case moveState.climb:
			Climb ();
			break;
		case moveState.move:
			Move ();
			break;
		}

	}

	void Move(){
		//sideways movement
		SideMove ();
		//jumping and gravity
		if (cc.isGrounded) {
			//when grounded the jump count resets
			jumpCount = jump;
		} else {
			moveDir.y -= gravity * Time.deltaTime;
		}
		if(Input.GetKeyDown (KeyCode.W) && jumpCount > 0) {
			moveDir.y = jumpSpeed;
			jumpCount--;
		}
		cc.Move(moveDir * Time.deltaTime);
	}

	void Climb(){
		SideMove ();
		moveDir.y = (Input.GetAxis ("Vertical") * climbSpeed);
		cc.Move(moveDir * Time.deltaTime);
	}

	void SideMove(){
		moveDir.x = -(Input.GetAxis ("Horizontal") * speed);
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Ladder")) {
			state = moveState.climb;
		}
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag ("Ladder")) {
			state = moveState.move;
		}
	}
}
