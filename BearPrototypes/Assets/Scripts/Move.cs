using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {
	public int points = 0;

	public bool doubleJump;
	public float speedFactor = 6.0F;
	public float gravityFactor = 20.0F;
	public float jumpSpeedFactor = 8.0F;
	public float climbSpeed = 5.0F;
	public float speed = 1.0F;
	public float gravity = 1.0F;
	public float jumpSpeed = 1.0F;
	public float glideSpeed = 12.0F;
	public float glideWieght = 5.0F;
	public float glideJumpSpeed = 5.0F;

	private float jumpStore;
	private float speedStore;
	private Vector3 moveDirection = Vector3.zero;
	private CharacterController controller;

	public bool hasChicken = false; 
	public bool hasMud = false;
	public bool hasObject = false;
	void Start(){
		speed = speedFactor;
		gravity = gravityFactor;
		jumpSpeed = jumpSpeedFactor;
	}
	void Update() {
		controller = GetComponent<CharacterController>();
		if(hasObject == true){
			doubleJump = false;
		}
		if (!controller.isGrounded && hasChicken == true && hasMud != true) {
			speed = glideSpeed;
			gravity = glideWieght;

		} else {
			speed = speedFactor;
			gravity = gravityFactor;
			jumpSpeed = jumpSpeedFactor;
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
		moveDirection.y -= gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);
		if (Input.GetKey (KeyCode.LeftControl)&& hasObject == false) {
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
		if (hasObject == false) {
			if (other.CompareTag ("Ladder")) {
				gravity = 0F;
				moveDirection = Vector3.zero;
				
			} 
			if (other.CompareTag ("Ladder") && Input.GetKey (KeyCode.W)) {
				transform.Translate (Vector3.up * Time.deltaTime * climbSpeed);
			}
			if (other.CompareTag ("Ladder") && Input.GetKey (KeyCode.S) && !controller.isGrounded) {
				transform.Translate (Vector3.up * Time.deltaTime * -climbSpeed);
			}
		}
	}
	void OnTriggerExit(Collider other){
		gravity = gravityFactor;
	}
	public void PickUpChicken(){
		hasChicken = true;
		if (hasMud != true) {
			jumpStore = jumpSpeedFactor;
			jumpSpeedFactor = glideJumpSpeed;
		}
	}

	public void DropChicken(){
		hasChicken = false;
		if (hasMud != true) {
			jumpSpeedFactor = jumpStore;
		}
	}

	public void GainWeight(float weight) {
		jumpSpeedFactor /= weight;
		speedFactor /= weight;
	}
	public void LoseWeight(float weight) {
		jumpSpeedFactor *= weight;
		speedFactor *= weight;
	}
}//End of class
