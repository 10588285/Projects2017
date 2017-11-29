using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
public class Target : MonoBehaviour {
	public string tag;
	//private GameObject deathParticle; 
	void Start () {

	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag (tag))
			gameObject.SetActive (false);
	}
	void OnDisable(){
		//NetworkServer.Spawn (deathParticle);
	}
}
