using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSceneColor : MonoBehaviour {
	public Light lit; 
	public Material sky;
	private Color startColor;
	public Color endColor;
	public float totTime = 5.0F;
	private float elapTime;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			StartCoroutine (ChangeColor ());
		}
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
			elapTime = 0; 
		}
	}
	IEnumerator ChangeColor(){
		print ("entering new zone");
		startColor = sky.GetColor("_EmissionColor");

		while (elapTime < totTime) {
			print("changing color");
			elapTime += Time.deltaTime;
			Color curColor = Color.Lerp (startColor, endColor, (elapTime/ totTime));
			sky.SetColor ("_EmissionColor", curColor);
			yield return null;
		}
	}
}
