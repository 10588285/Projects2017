using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeColorConstant : MonoBehaviour {

	public Color startColor = Color.yellow;
	public Color endColor = Color.white;
	public float speed = 1.0F;
	public Light lit;
	public Renderer rend;
	void Start(){
		if (GetComponent<Light>()){
			lit = GetComponent<Light> ();
		}
		if (GetComponent<Renderer>()){
			rend = GetComponent<Renderer> ();
		}
	}
	void Update(){
		if (GetComponent<Light>()) {
			float lerp = Mathf.PingPong (Time.time, speed) / speed;
			lit.color = Color.Lerp (startColor, endColor, lerp);
		}

		if (GetComponent<Renderer>()) {
			float lerp = Mathf.PingPong (Time.time, speed) / speed;
			rend.material.color = Color.Lerp (startColor, endColor, lerp);
		}
	}

}
