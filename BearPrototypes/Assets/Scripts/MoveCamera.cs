using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MoveCamera : MonoBehaviour {
	public Transform target;
	public GameObject camera;
	public float speed = 5.0F;
	public float waitTime = 5.0F;
	private Vector3 returnPosition;
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
		camera.GetComponent<CameraController> ().enabled = false;
		returnPosition = camera.transform.position;
		//float xPose = Mathf.Lerp (camera.transform.position.x, target.transform.position.x, speed * Time.deltaTime);
		//float yPose = Mathf.Lerp (camera.transform.position.x, target.transform.position.y, speed * Time.deltaTime);
		while (Vector3.Distance (camera.transform.position, target.position) > 0.1F) {
			camera.transform.position = Vector3.Lerp (camera.transform.position, target.position, speed * Time.deltaTime);
			yield return null;
		}
		//camera.transform.position = Vector3.Lerp (camera.transform.position, target.position, speed * Time.deltaTime);
		yield return new WaitForSeconds(waitTime);

		while (Vector3.Distance (camera.transform.position, returnPosition) > 0.1F) {
			camera.transform.position = Vector3.Lerp (camera.transform.position, (player.transform.position + offset), speed * Time.deltaTime);
			yield return null;
		}
		camera.GetComponent<CameraController> ().enabled = true;
		gameObject.SetActive (false);

	}
}
