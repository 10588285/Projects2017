using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class QuickPlayer : MonoBehaviour {
	public float speed = -0.1f;
	void Update(){
		if (Input.GetKey (KeyCode.D)) {
			transform.Translate (speed,0f,0f);
		}
		if (Input.GetKey (KeyCode.A)) {
			transform.Translate (-speed,0f,0f);
		}
	}
}
