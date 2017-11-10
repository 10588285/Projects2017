using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;
public class Projectile : MonoBehaviour {

	public ParticleSystem deathParticle;

	void Start () {
		deathParticle.Stop ();
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("destructible")) {
			Debug.Log ("Hit");
			deathParticle.Play();
			//gameObject.SetActive (false);
		}
	}
	void OnDisable(){
		
	}

}
