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
		float x = spinObject.transform.eulerAngles.x;
		float y = spinObject.transform.eulerAngles.y;
		float elapTime = 0;

		while (elapTime < totTime) {
			BuildStartUp ();
			elapTime += Time.deltaTime * (spinSpeed * startUp);
			Quaternion startRot = Quaternion.Euler (x,y,startAngle);
			Quaternion endRot = Quaternion.Euler (x,y,endAngle);
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
