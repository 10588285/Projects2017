using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
public class Projectile : MonoBehaviour {
	public string tag;
	public GameObject deathParticle; 
	void Start () {
		print (deathParticle);
		//StartCoroutine (Recycle());
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag (tag))
			gameObject.SetActive (false);
	}
	void OnDisable(){

		NetworkServer.Spawn (deathParticle);
		deathParticle.transform.position = transform.position;
		deathParticle.GetComponent<ParticleSystem> ().Play ();
	}
	/*
	IEnumerator Recycle(){
		 return null; 
	}
	*/
}
