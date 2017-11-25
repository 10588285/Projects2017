using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeColorOnStart : MonoBehaviour {
	//Apply script to color manager, not object itself
	public GameObject item;
	private Color startColor;
	public Color endColor ;
	public float speed = 1.0F;
	private Renderer rend;
	void Awake(){
		if (item.GetComponent<Renderer>()){
			rend = item.GetComponent<Renderer> ();
		}
		startColor = rend.material.color;
	}
	void OnEnable(){
		StartCoroutine (ChangeColor (startColor, endColor));
	}
	IEnumerator ChangeColor(Color start, Color end){

		float totTime = 1;
		float elapTime = 0; 
		Color newColor;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			newColor = Color.Lerp (start, end, (elapTime / totTime));
			rend.material.color = newColor;
			rend.material.SetColor("_EmissionColor", newColor);
			yield return null;
		}
	}
	void OnDisable(){
		rend.material.color = startColor;
		rend.material.SetColor("_EmissionColor", startColor);
	}

}
