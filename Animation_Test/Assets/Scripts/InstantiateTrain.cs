using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InstantiateTrain : MonoBehaviour {
	private bool exists = false;
	public GameObject train; 
	public float destroyTime = 20.0f;
	void Update () {
		if (Input.GetKeyDown (KeyCode.T) && exists == false) {
			StartCoroutine (CreateTrain ());
		}
	}

	IEnumerator CreateTrain(){
		exists = true;
		GameObject newTrain = Instantiate (train);
		newTrain.SetActive (true);
		yield return new WaitForSeconds (destroyTime);
		Destroy (newTrain);
		exists = false;

	}
}
