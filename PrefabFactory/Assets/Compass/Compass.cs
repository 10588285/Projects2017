using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Compass : MonoBehaviour {
	//transform values of the tank and turret
	public Transform tank;
	public Transform turret;
	public Transform nwse;
	//Spindle objects 
	public Transform tankSpind;
	public Transform turretSpind;
	public Transform compassSpind; 


	
	// Update is called once per frame
	void Update () {
		//assign the rotation values of the tank objects to the spindles. 
		tankSpind.rotation = tank.rotation;
		turretSpind.rotation = turret.rotation;
		compassSpind.rotation = nwse.rotation;
	}
}
