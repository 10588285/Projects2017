using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;
public class GoToWin : MonoBehaviour {
	public string newGameLevel;
	public Color startColor;
	public Color endColor;
	private Image image; 
	public GameObject blackScreen;
	void Start(){
		image = blackScreen.GetComponent<Image> ();
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){

			StartCoroutine (Transition (startColor, endColor, newGameLevel));
		}
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
		if (level != null) {
			SceneManager.LoadScene (level);
		}
	}

}
