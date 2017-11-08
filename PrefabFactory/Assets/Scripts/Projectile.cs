using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
public class Projectile : MonoBehaviour {

	private GameObject deathParticle; 
	void Start () {
		deathParticle = GameObject.Find ("Particle_Exlosion");
		//StartCoroutine (Recycle());
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("destructible")) {
			Debug.Log ("Hit");
			NetworkServer.Spawn (deathParticle);
			//gameObject.SetActive (false);
		}
	}
	void OnDisable(){
		
	}
	/*
	IEnumerator Recycle(){
		 return null; 
	}
	*/
}
