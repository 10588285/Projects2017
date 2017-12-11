using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class PauseGame : MonoBehaviour {
	public Transform canvas; 
	public GameObject player;
	public GameObject AudioManager;
	public AudioSource pauseSound;
	public AudioSource unPauseSound;
	public GameObject blkScreen; 
	void Start(){
		canvas.gameObject.SetActive (false);
	}
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Escape)){
			Pause ();
		}
	}
	public void Pause(){
		if (blkScreen.active == true) {
			blkScreen.SetActive (false);
		}
		if (canvas.gameObject.activeInHierarchy == false) {
			canvas.gameObject.SetActive (true);
			Time.timeScale = 0;
			player.GetComponent<Move> ().enabled = false;
			AudioManager.GetComponent<AudioManager> ().curSong.Pause();
			pauseSound.Play ();
		} else {
			canvas.gameObject.SetActive (false);
			Time.timeScale = 1;
			player.GetComponent<Move> ().enabled = true;
			AudioManager.GetComponent<AudioManager> ().curSong.Play();
			unPauseSound.Play ();
		}
	}
}
