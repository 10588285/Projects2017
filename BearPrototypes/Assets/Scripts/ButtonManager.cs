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
	public void NewGameBtn(string newGameLevel){
		StartCoroutine (Transition (newGameLevel, newGameSound));


	}

	public void ExitGameBtn(){
		Application.Quit ();
	}

	public void GoToMenuBtn(string mainMenu){
		
		StartCoroutine (Transition (mainMenu, click));
	}
	IEnumerator Transition(string level, AudioSource audio){
		audio.Play ();
		blackScreen.SetActive (true);
		Image image = blackScreen.GetComponent<Image> ();
		float totTime = 2;
		float elapTime = 0;
		float value = 1;
		Color startColor = image.color;
		Time.timeScale = 1;
		while (elapTime < totTime) {
			print (elapTime);
			elapTime += Time.deltaTime;
			value = 1 - elapTime / totTime; 
			Color curColor =  Color.Lerp (startColor, endColor, (elapTime/ totTime));
			image.color = curColor;
			yield return null;
		}

		SceneManager.LoadScene (level);
	}
}
