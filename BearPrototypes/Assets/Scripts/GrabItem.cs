using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabItem : MonoBehaviour {
	public GameObject item;
	public GameObject character;
	public Transform holdingPose;
	public Transform dropPose;
	public float weight = 1.0F;
	public float throwSpeed = 2.0F;
	public bool holdingItem = false;
	private bool closeEnough = false;

	void Update () {
		Rigidbody body = item.GetComponent<Rigidbody>();
		Collider coll = item.GetComponent<BoxCollider> ();
		if ( Input.GetKeyDown(KeyCode.G)) {
			if (holdingItem == true){
				DropItem(body,coll);
			}
			if (character.GetComponent<CharacterController>().isGrounded && closeEnough == true ) {
				if (holdingItem == false && character.GetComponent<Move>().crouched == false) {
					PickUpItem (body, coll);
				}
			}
				
		}
		
	}
	void OnTriggerEnter(Collider col){
		if (col.gameObject.CompareTag ("Player")) {
			closeEnough = true;
		}
	}
	void OnTriggerExit(Collider col) {
		if (col.gameObject.CompareTag ("Player")) {
			closeEnough = false;
		}
	}

	void PickUpItem (Rigidbody body, Collider coll){
		print ("Picking up item");
		holdingItem = true;
		body.useGravity = false;
		body.isKinematic = true;
		coll.enabled = false;
		body.velocity = new Vector3(0,0,0);
		body.rotation =  Quaternion.Euler(0,0,0);
		item.transform.position = holdingPose.position;
		GameObject.Find ("Character").GetComponent<Move> ().hasObject = true;
		GameObject.Find ("Character").GetComponent<Move> ().GainWeight (weight);
		item.transform.parent = character.transform;
		if (item.tag == "Chicken") {
			GameObject.Find ("Character").GetComponent<Move> ().PickUpChicken ();

		}

	}
	void DropItem (Rigidbody body, Collider coll){
		CharacterController Controller = character.GetComponent<CharacterController> ();
		if (Controller.velocity.x > 2 || Controller.velocity.x < -2) {
			Vector3 pushDir = new Vector3 ((throwSpeed *Controller.velocity.x), throwSpeed *4, 0);//Controller.velocity;

			item.GetComponent<Rigidbody> ().velocity = pushDir * throwSpeed;
			print ("you threw the item!");
		} else {
			body.rotation =  Quaternion.Euler(0,0,0);
			item.transform.position = dropPose.position;
			print ("dropping item");
		}
		holdingItem = false;
		body.isKinematic = false;
		body.useGravity = true;
		coll.enabled = true;
		item.transform.parent = null;
		GameObject.Find ("Character").GetComponent<Move> ().hasObject = false;
		GameObject.Find ("Character").GetComponent<Move> ().LoseWeight (weight);
		if (item.tag == "Chicken") {
			GameObject.Find ("Character").GetComponent<Move> ().DropChicken ();
		}
	}

}
