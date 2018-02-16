using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Animation_Adjustment_Script : MonoBehaviour {

	public float strength = 5;
	public Transform target;
	void LateUpdate () {
		LerpRotate ();
	}

	void LerpRotate(){
		if (Input.GetKey(KeyCode.A)){
			target.rotation = Quaternion.EulerAngles (target.rotation.x, target.rotation.y, (target.rotation.z * strength));
		}
		transform.rotation = Quaternion.Lerp (transform.rotation, target.rotation, Time.deltaTime * 5);
	}
		
}
