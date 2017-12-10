﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class HelpTrigger : MonoBehaviour {
	public GameObject icon;
	private SpriteRenderer rend; 
	public Color endColor;
	private Color startColor;
	private bool visible = false; 
	private bool prox = false;
	public GameObject window;
	public string[] message; 
	public Text text; 
	private int len; 
	private int index;
	public GameObject audioManager;
	void Start () {
		audioManager = GameObject.Find ("Sounds");
		icon.SetActive (false);
		rend = icon.GetComponent<SpriteRenderer> ();
		startColor = rend.color;
		len = message.Length;
	}
	void Update(){
		if (prox == true ){
			if (Input.GetKeyDown (KeyCode.G)) {
				DisplayMessage ();
			}


		}
	}

	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Player")) {
			icon.SetActive (true);
			StartCoroutine ("StartFade");
			prox = true;
		}
	}
	void OnTriggerExit(Collider other){
		if(other.CompareTag ("Player")){
			icon.SetActive (false);
			window.SetActive (false);
			index = 0;
			StopCoroutine ("StartFade");
			prox = false;
		}
	}

	IEnumerator StartFade(){
		Color start = startColor;
		Color end = endColor;
		while (icon) {
			yield return FadeIcon (end, start);
			yield return FadeIcon (start, end);
		}
	}

	IEnumerator FadeIcon(Color start,Color end ){


		float totTime = 1;
		float elapTime = 0;
		float value = 1;
		Time.timeScale = 1;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			value = 1 - elapTime / totTime; 
			Color curColor = Color.Lerp (start, end, (elapTime / totTime));
			rend.color = curColor;
			yield return null;
		}
	}
	void DisplayMessage (){

		if (index < len) {
			audioManager.GetComponent<CharacterSoundManager> ().totemSound.Play();
			window.SetActive (true);
			text.text = message [index];
			index++;

		} else {
			window.SetActive (false);
			index = 0; 
		}
	}


}
