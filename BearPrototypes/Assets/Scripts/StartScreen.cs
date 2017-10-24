using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StartScreen : MonoBehaviour {
	public GameObject blackScreen;
	public GameObject logo;
	public AudioSource fart;
	public AudioSource introSound; 
	public Color endColor;
	// Use this for initialization
	void Start () {
		logo.SetActive (false);
		blackScreen.SetActive (true);
		StartCoroutine (Intro ());
	}
	IEnumerator Intro(){
		yield return new WaitForSeconds(2);
		logo.SetActive (true);
		fart.Play();
		yield return new WaitForSeconds(2);
		introSound.Play ();
		float totTime = 2;
		float elapTime = 0;
		float value = 1;
		Color logoColor = logo.GetComponent<Image> ().color;
		Color blackColor = blackScreen.GetComponent<Image> ().color;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			value = 1 - elapTime / totTime; 
			Color curBlackColor =  Color.Lerp (blackColor, endColor, (elapTime/ totTime));
			Color curLogoColor =  Color.Lerp (logoColor, endColor, (elapTime/ totTime));
			blackScreen.GetComponent<Image> ().color = curBlackColor;
			logo.GetComponent<Image> ().color = curLogoColor;
			yield return null;
		}
		blackScreen.SetActive (false);
		logo.SetActive (false);
	}

}
