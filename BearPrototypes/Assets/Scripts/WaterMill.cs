using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterMill : MonoBehaviour {
	public float spinSpeed = 1.0F;
	
	// Update is called once per frame
	void Update () {
		transform.Rotate(0,0,spinSpeed);
	}
}
