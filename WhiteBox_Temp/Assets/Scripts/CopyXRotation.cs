using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//Copys the y rotation of an object and apllies it to the object with this script attached to it. 

public class CopyXRotation : MonoBehaviour {
	
	public GameObject copyObject;

	void LateUpdate(){
		Vector3 newRotation = new Vector3 (copyObject.transform.eulerAngles.x, transform.eulerAngles.y, transform.eulerAngles.z);
		transform.eulerAngles = newRotation;
	}
}
