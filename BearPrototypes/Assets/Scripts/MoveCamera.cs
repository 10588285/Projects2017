using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour {
	public Transform target;
	public GameObject camera;
	public float waitTime = 1.0F;
	public float totTime = 5.0F;
	private bool triggered = true;
	public bool moving = false;
	private Vector3 offset;
	private GameObject player;
	private Vector3 playerOffset;
	public GameObject skipImage;
	void Start(){
		//skipImage = GameObject.Find ("GSkip");
		skipImage.SetActive (false);
		player = GameObject.Find ("Character");
		offset = camera.transform.position - player.transform.position;
	}
	void Update(){
		if (moving == true && Input.GetKeyDown (KeyCode.G)) {
			StopCoroutine (Move ());
			camera.GetComponent<CameraController> ().enabled = true;
			gameObject.SetActive (false);
			moving = false;
			camera.transform.position = player.transform.position + offset;
			skipImage.SetActive (false);
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")&& triggered == true){
			triggered = false;
			StartCoroutine (Move());
		}
	}
	IEnumerator Move(){
		skipImage.SetActive (true);
		moving = true;
		Vector3 curPose = camera.transform.position;
		float elapTime = 0;
		camera.GetComponent<CameraController> ().enabled = false;
		playerOffset = player.transform.position;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			camera.transform.position = Vector3.Lerp (curPose, target.position, elapTime/totTime);
			player.transform.position = playerOffset;
			yield return null;
		}
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
		moving = false;
		skipImage.SetActive (false);
	}
}
