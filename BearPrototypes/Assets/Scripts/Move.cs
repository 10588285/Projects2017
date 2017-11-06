using UnityEngine;
using System.Collections;

public class Move : MonoBehaviour {

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
	//prevent character from moving along the z axis without permission
	public float zLockPose = 0;
	public bool zLock = true;
	private float jumpStore;
	private float speedStore;
	public Vector3 moveDirection = Vector3.zero;
	private CharacterController controller;

	public bool hasChicken = false; 
	public bool hasMud = false;
	public bool hasObject = false;
	public bool crouched = false;
	public bool climbing = false;
	public GameObject audioManager;
	void Start(){
		speed = speedFactor;
		gravity = gravityFactor;
		jumpSpeed = jumpSpeedFactor;
	}
	void Update() {
		controller = GetComponent<CharacterController>();
		if (zLock == true){
			Vector3 pos = transform.position;
			pos.z = zLockPose; 
			transform.position = pos;
		}

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
				jumpCount = 200;
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
				audioManager.GetComponent<CharacterSoundManager> ().jump.Play();
				jumpCount--;
			}//end of if
		}//end of if


		moveDirection.y -= gravity * Time.deltaTime;
		controller.Move(moveDirection * Time.deltaTime);

		if (Input.GetKey (KeyCode.LeftControl)&& hasObject == false) {
			controller.height = 0.6F;
			crouched = true;
			jumpCount = 0;
		} else {
			if (!Physics.Raycast (transform.position, Vector3.up, 1)) {
				controller.height = 2.0F;
				crouched = false;
			}
		}
	}//end of update
 
	void  OnTriggerStay (Collider other){
		if (hasObject == false) {
			if (other.CompareTag ("Ladder")) {
				climbing = true;
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
		if(other.CompareTag ("Ladder")){
			gravity = gravityFactor;
			climbing = false;
		}
	}

	public void PickUpChicken(){
		hasChicken = true;
		if (hasMud != true) {
			jumpStore = jumpSpeedFactor;
			jumpSpeed = glideJumpSpeed;
			audioManager.GetComponent<CharacterSoundManager> ().chickenPickup.Play();
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
