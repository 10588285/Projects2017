using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class OpenDoor : MonoBehaviour {
	public Transform endMarker;
	public Transform startMarker;
	public float totTime = 2.0F;
	public GameObject key;
	public GameObject door;
	public GameObject colorManager;
	public GameObject particle1;
	public GameObject particle2;
	void OnTriggerEnter(Collider other){
		if (other.transform.gameObject == key){
			key.SetActive (false);
			StartCoroutine(MovePose());
		}
	}
	IEnumerator MovePose(){
		float elapTime = 0;
		colorManager.SetActive(true);
		particle1.SetActive (true);
		yield return new WaitForSeconds (1);
		particle2.SetActive (true);
		GetComponent<CameraShake> ().enabled = true;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			door.transform.position = Vector3.Lerp (startMarker.position, endMarker.position, (elapTime / totTime));
			yield return null;
		}
		particle2.SetActive (false);

	}
		
}
