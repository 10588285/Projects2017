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
		print ("Awake");
		if (item.GetComponent<Renderer>()){
			rend = item.GetComponent<Renderer> ();
		}
		startColor = rend.material.color;
	}
	void Start(){
		print ("Start");
		StartCoroutine (ChangeColor ());
	}
	IEnumerator ChangeColor(){

		float totTime = 1;
		float elapTime = 0; 
		Color newColor;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			newColor = Color.Lerp (startColor, endColor, (elapTime / totTime));
			rend.material.color = newColor;
			rend.material.SetColor("_EmissionColor", newColor);
			yield return null;
		}
	}

}
