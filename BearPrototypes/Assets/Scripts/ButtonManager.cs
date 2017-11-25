using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
public class ButtonManager : MonoBehaviour {
	public GameObject blackScreen;
	public Color endColor;
	public AudioSource newGameSound;
	public AudioSource click;
	private Image image;
	public Color startColor;
	public bool fadeOnEntry = false;
	public void Start(){
		image = blackScreen.GetComponent<Image> ();
		//startColor = image.color;
		if (fadeOnEntry == true) {
			StartCoroutine (Transition(endColor, startColor, ""));
		}

	}
	public void NewGameBtn(string newGameLevel){
		newGameSound.Play ();
		StartCoroutine (Transition (startColor, endColor,  newGameLevel));

	}

	public void ExitGameBtn(){
		Application.Quit ();
	}

	public void GoToMenuBtn(string mainMenu){
		click.Play ();
		StartCoroutine (Transition (startColor, endColor, mainMenu));

	}
	public IEnumerator Transition(Color start, Color end, string level){
		
		blackScreen.SetActive (true);
		float totTime = 2;
		float elapTime = 0;
		float value = 1;
		Time.timeScale = 1;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			value = 1 - elapTime / totTime; 
			Color curColor =  Color.Lerp (start, end, (elapTime/ totTime));
			image.color = curColor;
			yield return null;
		}
		if (level != "") {
			SceneManager.LoadScene (level);
		}

	}
}
