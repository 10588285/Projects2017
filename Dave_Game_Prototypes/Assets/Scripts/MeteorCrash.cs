using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeteorCrash : MonoBehaviour {
	public Transform target;
	public List <GameObject> animals;
	public Rigidbody body;
	public float speed; 
	void Start () {
		target = GameObject.Find ("Meteor_Target").transform;
		body= GetComponent<Rigidbody> ();
		transform.LookAt (target);
	}
	void Update(){
		body.velocity = transform.forward * speed;
	}
	void OnCollisionEnter(){
		SpawnAnimal ();
	}
	void SpawnAnimal(){
		int type = Random.Range (0, 5);
		GameObject _animal = Instantiate (animals[type]);
		_animal.transform.position = transform.position;
		_animal.SetActive (true);
		Destroy (this.gameObject);
	}

}
