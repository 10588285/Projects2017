using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class Lives : MonoBehaviour {

	public int lives = 3;
	public string gameOverScreen;
	public Transform checkpoint; 
	public GameObject character;
	public void Death(){
		lives--;
		if (lives <= 0) {
			SceneManager.LoadScene (gameOverScreen);
		} else {
			GoToCheckPoint ();
		}
	}

	public void GoToCheckPoint(){
		character.transform.position = checkpoint.position;
	}



}
