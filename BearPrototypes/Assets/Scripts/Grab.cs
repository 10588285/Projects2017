using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour {
	public float maxDistance = 1.0F;
	public int orient; 
	public Transform holdingPose;
	public Transform dropPose;
	private bool closeEnough = false;
	public bool holdingItem = false;
	private GameObject item;
	void start (){
		orient = 1;
	}
	void FixedUpdate(){
		RaycastHit hit;
		Ray rayRight = new Ray (transform.position, transform.right * orient);
		if (Input.GetKeyDown(KeyCode.D))
		{
			orient = 1;
		}
		if (Input.GetKeyDown(KeyCode.A))
		{
			orient = -1;
		}
			
		if (Physics.Raycast (rayRight, out hit, maxDistance)) {
			item = hit.transform.gameObject;
			if (item.CompareTag ("Grabbable") || item.CompareTag ("Chicken")) {
				closeEnough = true;
				print ("Chicken");
			} else {
				closeEnough = false;
			}
		}
	}
	void Update(){
		Rigidbody body = item.GetComponent<Rigidbody>();
		Collider coll = item.GetComponent<BoxCollider> ();
		if ( Input.GetKeyDown(KeyCode.G)) {
			if (holdingItem == true){
				DropItem(body,coll);
			}
			if (GetComponent<CharacterController>().isGrounded && closeEnough == true ) {
				if (holdingItem == false && GetComponent<Move>().crouched == false) {
					PickUpItem (body, coll);
				}
			}

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
		GetComponent<Move> ().hasObject = true;
		GetComponent<Move> ().GainWeight (item.GetComponent<GrabItem> ().weight);
		item.transform.parent = transform;
		if (item.tag == "Chicken") {
			GetComponent<Move> ().PickUpChicken ();

		}

	}
	void DropItem (Rigidbody body, Collider coll){
		CharacterController Controller = GetComponent<CharacterController> ();
		if (Controller.velocity.x > 1 || Controller.velocity.x < -1) {
			Vector3 pushDir = new Vector3 ((item.GetComponent<GrabItem> ().throwSpeed * Controller.velocity.x), item.GetComponent<GrabItem> ().throwSpeed *4, 0);

			item.GetComponent<Rigidbody> ().velocity = pushDir * item.GetComponent<GrabItem> ().throwSpeed;
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
		GameObject.Find ("Character").GetComponent<Move> ().LoseWeight (item.GetComponent<GrabItem> ().weight);
		if (item.tag == "Chicken") {
			GameObject.Find ("Character").GetComponent<Move> ().DropChicken ();
		}
	}

}
