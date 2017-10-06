using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSceneColor : MonoBehaviour {
	public Light lit; 
	public Material sky;
	private Color startLight;
	public Color endLight;
	private Color startAmbience;
	public Color endAmbience;
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
		startColor = sky.GetColor("_EmissionColor");
		startAmbience = RenderSettings.ambientLight; 

		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			//change ambient color
			if (lit) {
				Color curLight =  Color.Lerp (startLight, endLight, (elapTime/ totTime));
				lit.color = curLight;
			}
			Color curAmbience =  Color.Lerp (startAmbience, endAmbience, (elapTime/ totTime));
			RenderSettings.ambientLight = curAmbience;
			//change the sky color
			Color curColor = Color.Lerp (startColor, endColor, (elapTime/ totTime));
			sky.SetColor ("_EmissionColor", curColor);
			yield return null;
		}
	}
}
