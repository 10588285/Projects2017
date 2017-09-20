using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {
	public float climbSpeed = 5.0F;
	public int points = 0;
	public bool doubleJump;
	public float speed = 6.0F;
	public float jumpSpeed = 8.0F;
	public float gravity = 20.0F;
	private float gravityFactor = 1.0F;
	private Vector3 moveDirection = Vector3.zero;
	private CharacterController controller;
	public bool hasChicken = false; 
	void Update() {
		controller = GetComponent<CharacterController>();
		if (!controller.isGrounded && hasChicken == true) {
			speed = 12.0F;
			doubleJump = false;

		} else {
			speed = 8;
		}
		if (controller.isGrounded) {

			doubleJump = true;
			moveDirection = new Vector3 (Input.GetAxis ("Horizontal"), 0, 0);
			moveDirection = transform.TransformDirection (moveDirection);
			moveDirection *= speed;
		}//end of if
		else {
			moveDirection.x = Input.GetAxis ("Horizontal") * speed;
		}
		if(controller.isGrounded || doubleJump){
			if (Input.GetButtonDown ("Jump")) {
				if (!controller.isGrounded) {
					doubleJump = false;
				}//endofif
				moveDirection.y = jumpSpeed;
			}//end of if
		}//end of if
		moveDirection.y -= gravityFactor * gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
		if (Input.GetKey (KeyCode.LeftControl)&& hasChicken == false) {
			controller.height = 1.0F;
		} else {
			if (!Physics.Raycast (transform.position, Vector3.up, 1))
			controller.height = 2.0F;
		}
	}//end of update
 

	void OnTriggerEnter(Collider other) {
		if (other.gameObject.CompareTag ("Pick Up")) {
			other.gameObject.SetActive (false);
			points++;
			print ("You got a Point!");

		}
	}//end of OnTriggerEnter
	void  OnTriggerStay (Collider other){
		if (other.CompareTag ("Ladder") && hasChicken == false) {
			gravityFactor = 0F;
			moveDirection = Vector3.zero;
				
		} 
		if (other.CompareTag ("Ladder") && Input.GetKey(KeyCode.W)) {
			transform.Translate(Vector3.up * Time.deltaTime * climbSpeed);
		}
		if (other.CompareTag ("Ladder") && Input.GetKey(KeyCode.S) && !controller.isGrounded) {
			transform.Translate(Vector3.up * Time.deltaTime * -climbSpeed);
		}
	}
	void OnTriggerExit(Collider other){
		gravityFactor = 1;
	}
}//End of class
