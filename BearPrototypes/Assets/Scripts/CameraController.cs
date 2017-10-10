using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraController : MonoBehaviour {
	public GameObject player;
	private Vector3 offset;
	// Use this for initialization
	void Start () {
		offset = transform.position - player.transform.position;
	}
	
	// Update is called once per frame
	void LateUpdate () {
		float speed = 5.0F;
		transform.position = Vector3.Lerp (transform.position, (player.transform.position + offset), speed * Time.deltaTime);
		//transform.position = player.transform.position + offset; 
	}
}
