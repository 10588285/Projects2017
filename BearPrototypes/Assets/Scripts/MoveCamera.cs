using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour {
	public Transform target;
	public GameObject camera;
	public float waitTime = 1.0F;
	public float totTime = 5.0F;
	private bool triggered = true;
	private Vector3 offset;
	private GameObject player;
	void Start(){
		player = GameObject.Find ("Character");
		offset = camera.transform.position - player.transform.position;
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")&& triggered == true){
			triggered = false;
			StartCoroutine (Move());
		}
	}

	IEnumerator Move(){
		Vector3 curPose = camera.transform.position;
		float elapTime = 0;
		Vector3 playerOffset = player.transform.position;
		camera.GetComponent<CameraController> ().enabled = false;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			camera.transform.position = Vector3.Lerp (curPose, target.position, elapTime/totTime);
			player.transform.position = playerOffset;
			yield return null;
		}
		//camera.transform.position = Vector3.Lerp (camera.transform.position, target.position, speed * Time.deltaTime);
		yield return new WaitForSeconds(waitTime);
		elapTime = 0;
		curPose = camera.transform.position;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			camera.transform.position = Vector3.Lerp (curPose, (player.transform.position + offset), (elapTime /totTime));
			player.transform.position = playerOffset;
			yield return null;
		}
		camera.GetComponent<CameraController> ().enabled = true;
		gameObject.SetActive (false);

	}
}
