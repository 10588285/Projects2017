using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {
	public int points = 0;

	//public bool doubleJump;
	public float speedFactor = 6.0F;
	public float gravityFactor = 20.0F;
	public float jumpSpeedFactor = 8.0F;
	public float climbSpeed = 5.0F;
	public float speed;
	public float gravity;
	public float jumpSpeed;
	public float glideSpeed = 12.0F;
	public float glideWieght = 5.0F;
	public float glideJumpSpeed = 5.0F;
	public int jumpCount = 2;
	private float jumpStore;
	private float speedStore;
	public Vector3 moveDirection = Vector3.zero;
	private CharacterController controller;

	public bool hasChicken = false; 
	public bool hasMud = false;
	public bool hasObject = false;
	public bool crouched = false;
	public bool climbing = false;
	void Start(){
		speed = speedFactor;
		gravity = gravityFactor;
		jumpSpeed = jumpSpeedFactor;
	}
	void Update() {
		controller = GetComponent<CharacterController>();

		if (hasObject != true && hasMud != true) {
			speed = speedFactor;
			gravity = gravityFactor;
			jumpSpeed = jumpSpeedFactor;
		}
		//GlideJump
		if ( hasChicken == true && hasMud != true) {
			if (!controller.isGrounded ) {
				speed = glideSpeed;
				gravity = glideWieght;
			} else {
				speed = speedFactor;
				gravity = gravityFactor;
				jumpSpeed = glideJumpSpeed;
			}
		}
		//Double Jump
		if (controller.isGrounded) {
			
			if (hasObject == true || hasMud == true) {
				jumpCount = 1;
			} else {
				jumpCount = 2;
			}
			//doubleJump = true;
			moveDirection = new Vector3 (Input.GetAxis ("Horizontal"), 0, 0);
			moveDirection = transform.TransformDirection (moveDirection);
			moveDirection *= speed;
		}//end of if
		else {
			moveDirection.x = Input.GetAxis ("Horizontal") * speed;
		}
		if(jumpCount > 0 ){//controller.isGrounded || doubleJump
			if (Input.GetButtonDown ("Jump")) {
				/*
				if (!controller.isGrounded) {
					doubleJump = false;
				}//endofif
				*/
				moveDirection.y = jumpSpeed;
				jumpCount--;
			}//end of if
		}//end of if


		moveDirection.y -= gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);

		if (Input.GetKey (KeyCode.LeftControl)&& hasObject == false) {
			controller.height = 1.0F;
			crouched = true;
		} else {
			if (!Physics.Raycast (transform.position, Vector3.up, 1)) {
				controller.height = 2.0F;
				crouched = false;
			}
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
			jumpSpeed = glideJumpSpeed;
		}
	}

	public void DropChicken(){
		hasChicken = false;
		if (hasMud != true) {
			jumpSpeed = jumpStore;
		}
	}


	public void GainWeight(float weight) {
		jumpSpeed /= weight;
		speed /= weight;
	}
	public void LoseWeight(float weight) {
		jumpSpeed *= weight;
		speed *= weight;
	}
}//End of class
