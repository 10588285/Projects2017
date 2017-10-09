using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterMill : MonoBehaviour {
	public GameObject spinObject; 
	public float spinSpeed = 1.0F;
	public bool limited; 
	public float startAngle;
	public float endAngle;
	public float totTime;
	// Update is called once per frame
	void OnEnable(){
		if (limited == true) {
			StartCoroutine (spin ());

		}
	}
	void Update () {
		if (limited == false) {
			spinObject.transform.Rotate (0, 0, spinSpeed);
		}

	}
	IEnumerator spin(){
		float elapTime = 0;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			Quaternion startRot = Quaternion.Euler (0,0,startAngle);
			Quaternion endRot = Quaternion.Euler (0,0,endAngle);
			spinObject.transform.rotation = Quaternion.Lerp (startRot, endRot, (elapTime/ totTime));
			yield return null;
		}
	}
}
