using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InvokeChicken : MonoBehaviour {

	public GameObject chicken;

	void Update(){
		if (Input.GetKeyDown (KeyCode.P)) {
			Instantiate (chicken, transform.position, Quaternion.identity);
		}
	}
}
