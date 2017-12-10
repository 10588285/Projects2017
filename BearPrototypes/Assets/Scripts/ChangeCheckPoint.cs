using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeCheckPoint : MonoBehaviour {
	public GameObject respawnPoint;
	public GameObject checkPoint;
	public bool hasObject = false; 
	public GameObject item; 
	public GameObject audioManager;
	private Animation animation; 
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("CheckPoint")) {
			if (checkPoint != other.transform.gameObject) {
				NewCheckPoint (other.transform.gameObject);
			}
			if (tag == "Player") {
				SetGrabSettings ();
			}
		}

	}
	void SetGrabSettings(){
		if (GetComponent<Move> ().hasObject == true) {
			hasObject = true;
			item = GetComponent<Grab> ().item;
		} else {
			hasObject = false;
		}
	}
	void NewCheckPoint(GameObject other){
		respawnPoint.transform.position = other.transform.position;
		checkPoint = other.transform.gameObject;
		audioManager.GetComponent<CharacterSoundManager> ().checkPoint.Play();
		GameObject parent = other.transform.parent.gameObject;
		animation = parent.GetComponentInChildren<Animation> ();
		animation.Play("CheckPointAnimation");
	}
}
