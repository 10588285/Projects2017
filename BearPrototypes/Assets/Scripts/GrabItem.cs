using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GrabItem : MonoBehaviour {
	public GameObject item;
	public GameObject character;
	public Transform holdingPose;
	public float wieght = 1.0F;
	public float throwSpeed = 2.0F;
	private bool holdingItem = false;
	private bool closeEnough = false;


	void start(){

	}
	void Update () {
		Rigidbody body = item.GetComponent<Rigidbody>();
		Collider coll = item.GetComponent<BoxCollider> ();
		if (Input.GetKeyDown(KeyCode.G)) {
			if (holdingItem == true){
				DropItem(body,coll);
			}
			if (closeEnough == true) {
				if (holdingItem == false) {
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
		//StartCoroutine(MovePose());

		item.transform.parent = character.transform;
		if (gameObject.tag == "Chicken") {
			print ("It's a Chicken");
			GameObject.Find("Character").GetComponent<Move>().gravity = 8.0F;
			GameObject.Find("Character").GetComponent<Move>().jumpSpeed = 5.0F;
			GameObject.Find("Character").GetComponent<Move>().hasChicken = true;
		}

	}
	void DropItem (Rigidbody body, Collider coll){
		CharacterController Controller = character.GetComponent<CharacterController> ();
		if (Controller.velocity.x != 0) {
			Vector3 pushDir = Controller.velocity;

			item.GetComponent<Rigidbody> ().velocity = pushDir * throwSpeed;
			print ("you threw the item!");
		} else {
			print ("dropping item");
		}
		holdingItem = false;
		body.isKinematic = false;
		body.useGravity = true;
		coll.enabled = true;
		item.transform.parent = null;
		GameObject.Find("Character").GetComponent<Move>().gravity = 30.0F;
		GameObject.Find("Character").GetComponent<Move>().jumpSpeed = 10.0F;
		GameObject.Find("Character").GetComponent<Move>().hasChicken = false;

	}

	IEnumerator MovePose(){
		float time = 0;
		while (time < 1) {
			item.transform.position = Vector3.Lerp (item.transform.position, holdingPose.position, time);
			time += Time.deltaTime;
			yield return null;
		}

	}
}
