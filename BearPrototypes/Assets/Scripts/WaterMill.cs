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
	private float startUp;
	public float startUpSpeed = 0.1f;
	// Update is called once per frame

	void OnEnable(){
		startUp = 0;
		if (limited == true) {
			StartCoroutine (spin ());

		}
	}
	void Update () {
		if (limited == false) {
			BuildStartUp ();
			spinObject.transform.Rotate (0, 0, (spinSpeed*startUp));
		}

	}
	IEnumerator spin(){
		float elapTime = 0;

		while (elapTime < totTime) {
			BuildStartUp ();
			elapTime += Time.deltaTime * (spinSpeed * startUp);
			Quaternion startRot = Quaternion.Euler (0,0,startAngle);
			Quaternion endRot = Quaternion.Euler (0,0,endAngle);
			spinObject.transform.rotation = Quaternion.Lerp (startRot, endRot, (elapTime/ totTime));
			yield return null;
		}
	}
	void BuildStartUp(){
		if (startUp < 1.0f) {
			startUp += (Time.deltaTime * startUpSpeed);
		}
	}
}
