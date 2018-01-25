using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMove : MonoBehaviour {
	//Character will move and point in the dirrection they move
	//Holding down Shift will make the play run faster
	//holding down Ctrl will make the character crouch
	//The character will jump when the spacebar is pushed
	//The chamera rotates independantly from the player, from a thrid person perspective

	public float walkSpeed = 2;
	public float runSpeed = 4;
	public float crouchSpeed = 1; 
	public float gravity = 8;
	public float jumpSpeed = 4;
	public float jumpCount = 1;
	private float jump;
	private CharacterController controller;
	private Vector3 moveDirection;
	private float canMove = 1.0f;

	void Start(){
		jump = jumpCount;
		controller = GetComponent<CharacterController> ();
	}
	void Update(){

		//move the character
		//if the player is holding down shift, the character will move faster. 
		if (Input.GetKey (KeyCode.LeftShift )) {
				MovePlayer (runSpeed);
		} else if (Input.GetKey (KeyCode.LeftControl )){
			MovePlayer(crouchSpeed);
		}else {
			MovePlayer(walkSpeed);
		}

		//there are functions that we want to occur when the character is grounded. 
		if (controller.isGrounded) {
			//reset the jumpcount
			jump = jumpCount;
		}
	}
	//this function is being called in update every frame
	void MovePlayer(float speed){
		//asign the x and z axis's of move direction with the horizontal and vertical inputs. 
		moveDirection = new  Vector3 (Input.GetAxis ("Horizontal"), moveDirection.y, Input.GetAxis ("Vertical"));
		//orients the axis to the rotation of the character controller
		//so when we press w (or up) we move forward and not just along the z axis. 
		moveDirection = transform.TransformDirection (moveDirection);
		moveDirection.x *= speed;
		moveDirection.z *= speed;
		//gravity is constantly pulling down the player. 
		if (!controller.isGrounded) {
			moveDirection.y -= gravity * Time.deltaTime;
		} else {
			//if the character is grounded, then we don't want any gravity building up. 
			moveDirection.y = 0;
		}
		//call the jump function when the spacebar is pressed.
		if (Input.GetKeyDown (KeyCode.Space)) {
			Jump ();
		}
		//The player is constantly being updated by the coordinates in movedirection 
		controller.Move (moveDirection * Time.deltaTime * canMove);




	}
	void Jump(){
		//we want to be able to jump a certain amount of times
		//so as long as the jump count is above zero, then we can jump again
		if (jump > 0) {
			//everytime we jump, we reduce the amount of jumps we have left
			jump--;
			//move the character up
			moveDirection.y = jumpSpeed * canMove;
		}
	}

	public void ToggleMovement(float toggle){
		canMove = toggle;
	}
}
