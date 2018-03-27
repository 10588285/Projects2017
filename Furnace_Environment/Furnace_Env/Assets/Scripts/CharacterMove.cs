using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterMove : MonoBehaviour {

	public float speed = 5.0f;
	public float jumpSpeed = 8.0f;
	public float gravity = 15.0f;
	public CharacterController cc;
	public Vector3 moveDir;
	public int jumpCount = 2;
	private int jump;
	void Start(){
		jump = jumpCount;
		cc = GetComponent<CharacterController> ();
	}
	void Update () {
		Move ();
	}

	void Move(){
		moveDir.x = -(Input.GetAxis ("Horizontal") * speed);
		if (cc.isGrounded) {
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
}
