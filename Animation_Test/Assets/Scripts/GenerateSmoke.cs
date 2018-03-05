using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GenerateSmoke : MonoBehaviour {

	public GameObject smoke;
	public Transform target;
	// Use this for initialization
	void Start () {
		StartCoroutine (CreateSmoke ());
	}

	IEnumerator CreateSmoke(){
		GameObject newSmoke;
		newSmoke = Instantiate (smoke);
		newSmoke.transform.position = target.position;
		newSmoke.transform.parent = null;
		yield return new WaitForSeconds (0.5f);
		StartCoroutine (CreateSmoke ());
		Destroy (newSmoke, 1.5f);
	}

}
