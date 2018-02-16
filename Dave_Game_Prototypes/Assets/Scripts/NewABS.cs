using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class NewABS : MonoBehaviour {

	public Abs_Behavior newBehavior;

	void Update(){
		if (Input.GetKeyDown (KeyCode.B)) {
			newBehavior.TestMethod ("Your Butt");
		}
	}
}
