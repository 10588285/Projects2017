using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Grab : MonoBehaviour {
	public float maxDistance = 1.0F;
	public int orient; 
	void start (){
		orient = 1;
	}
	void FixedUpdate(){
		RaycastHit hit1;
		Ray rayRight = new Ray (transform.position, transform.right * orient);
		if (Input.GetKeyDown(KeyCode.D))
		{
			orient = 1;
		}
		if (Input.GetKeyDown(KeyCode.A))
		{
			orient = -1;
		}
			

		if (Physics.Raycast (rayRight, out hit1, maxDistance)) {
			print ("right " + hit1);
		}

			
	}

}
