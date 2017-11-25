using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour {
	public float maxDistance = 1.0F;
	private int orient; 
	public Transform holdingPose;
	public Transform dropPose;
	public Transform rayPose;
	private bool closeEnough = false;
	public GameObject item;
	public bool hasObject;
	public GameObject audioManager;
	private bool blocked;
	void start (){
		hasObject = false;
		orient = 1;
		blocked = false;
	}

	void FixedUpdate(){
		RaycastHit hit;

		Ray rayRight = new Ray (rayPose.position, transform.right * orient);

		if (Input.GetKeyDown(KeyCode.D))
		{
			orient = 1;
		}
		if (Input.GetKeyDown(KeyCode.A))
		{
			orient = -1;
		}
		if (Physics.Raycast (rayRight, out hit, maxDistance)){
			blocked = true;
		}else{
			blocked = false;
		}

		/*
		if (Physics.Raycast (rayRight, out hit, maxDistance) && GetComponent<Move>().hasObject == false) {
			if (hit.transform.gameObject.CompareTag ("Grabbable") || hit.transform.gameObject.CompareTag ("Chicken")) {
				item = hit.transform.gameObject;
				blocked = true;
			}
		} else {
			blocked = false;
		}
		*/
	}
	void Update(){
		closeEnough = dropPose.gameObject.GetComponent<GrabRange>().closeEnough;
		item = dropPose.gameObject.GetComponent<GrabRange>().item;
		if (item) {
			Rigidbody body = item.GetComponent<Rigidbody> ();
			Collider coll = item.GetComponent<BoxCollider> ();

			if (Input.GetKeyDown (KeyCode.Space)) {
				switch (item.GetComponent<GrabItem> ().holdingItem) {
				case(true):
					if (hasObject == true && blocked == false) {
						DropItem (body, coll);
					}
					break;
				case(false):
					if ( closeEnough == true && GetComponent<Move> ().crouched == false) {
						PickUpItem (body, coll);
					}
					break;
				}
			}
		}
	}
	void PickUpItem (Rigidbody body, Collider coll){
		hasObject = true;
		item.GetComponent<GrabItem>().holdingItem = true;
		body.useGravity = false;
		body.isKinematic = true;
		//coll.enabled = false;
		body.velocity = new Vector3(0,0,0);
		body.rotation =  Quaternion.Euler(0,0,0);
		item.transform.position = holdingPose.position;
		//StartCoroutine(MoveItem(item.transform.position,holdingPose.position));
		GetComponent<Move> ().hasObject = true;
		GetComponent<Move> ().GainWeight (item.GetComponent<GrabItem> ().weight);
		audioManager.GetComponent<CharacterSoundManager> ().pickup.Play();
		if (item.tag == "Chicken") {
			GetComponent<Move> ().PickUpChicken ();

		}
		item.transform.parent = transform;
	}
	public void DropItem (Rigidbody body, Collider coll){
		hasObject = false;
		CharacterController Controller = GetComponent<CharacterController> ();
		if (Controller.velocity.x > 1 || Controller.velocity.x < -1) {
			Vector3 pushDir = new Vector3 ((item.GetComponent<GrabItem> ().throwSpeed * Controller.velocity.x), item.GetComponent<GrabItem> ().throwSpeed *4, 0);
			dropPose.gameObject.GetComponent<GrabRange>().item = null;
			item.GetComponent<Rigidbody> ().velocity = pushDir * item.GetComponent<GrabItem> ().throwSpeed;
			audioManager.GetComponent<CharacterSoundManager> ().throws.Play ();
		} else {
			body.rotation =  Quaternion.Euler(0,0,0);
			//StartCoroutine(MoveItem(item.transform.position,dropPose.position));
			item.transform.position = dropPose.position;
			audioManager.GetComponent<CharacterSoundManager> ().drop.Play();
			//remember that there are multiple scripts handling the player sounds. like the move script
		}
		item.GetComponent<GrabItem>().holdingItem = false;
		body.isKinematic = false;
		body.useGravity = true;
		coll.enabled = true;
		item.transform.parent = null;
		GetComponent<Move> ().hasObject = false;
		GetComponent<Move> ().LoseWeight (item.GetComponent<GrabItem> ().weight);
		if (item.tag == "Chicken") {
			GetComponent<Move> ().DropChicken ();
		}
	}
	IEnumerator MoveItem(Vector3 startPose, Vector3 endPose){
		float totTime = 0.1F;
		float elapTime = 0; 
		while(elapTime < totTime){
			elapTime += Time.deltaTime;
			item.transform.position = Vector3.Lerp (startPose, endPose, (elapTime / totTime));
			yield return null;
		}
	}
}
