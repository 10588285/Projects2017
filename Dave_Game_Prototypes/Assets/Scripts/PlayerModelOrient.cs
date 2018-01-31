using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//we want the player model to orient idependantly from the character controller
public class PlayerModelOrient : MonoBehaviour {
	public GameObject character;
	private CharacterController body;
	private Vector3 offset;
	private Quaternion targetRot;
	public float rotSpeed = 5.0F;
	void Start(){
		body = character.GetComponent<CharacterController> ();
		offset = transform.position - character.transform.position; 
	}
	void LateUpdate(){
		//copy the transformations of the controller and add them to the player model
		//so the player model will follow everywhere the controller goes, despite not being parented. 
		//Vector3 offsetTest = new Vector3 (0,0,0); 
		transform.position = character.transform.position + offset;
		FollowPlayer ();

	}
	void Update(){
		//we don't want the player model to orient the dirrection the controller is going
		//but we want the player model to point in the dirrection of it's movement. 

		//Get the velocity of the character controller
		Vector2 vel = new Vector2 (body.velocity.x, body.velocity.z);
		//determine if the character is moving at all
		if (vel.x > 0 || vel.y > 0 || vel.x < 0 || vel.y < 0 ){
			//extract an angle of dirrection from the x and y velocity
			float angle = Mathf.Atan2 (vel.x, vel.y) * Mathf.Rad2Deg;
			//apply the velocity angle to the rotation of the player model
			targetRot = Quaternion.AngleAxis (angle, Vector3.up);
		}

	}
	void FollowPlayer(){
		transform.rotation = Quaternion.Lerp (transform.rotation, targetRot, Time.deltaTime  * rotSpeed);
	}

}
