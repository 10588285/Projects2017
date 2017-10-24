using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicTrigger : MonoBehaviour {
	public GameObject AudioManager;
	public string orient = "x";
	public Transform pointA;
	public Transform pointB;
	public AudioSource music;
	public float volume = 1.0F;
	private GameObject character; 
	private float lerp; 

	void Update(){
		if (character) {
			music.volume = ChangeVolume() * volume; 
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			character = other.transform.gameObject; 
			if (AudioManager.GetComponent<AudioManager> ().curSong != music) {
				AudioManager.GetComponent<AudioManager> ().curSong.enabled = false;
				AudioManager.GetComponent<AudioManager> ().curSong = music;
				music.enabled = true;
				music.Play ();
			}

		}
		
	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
			character = null; 
		}
	}
	float ChangeVolume(){
		if (orient == "x" || orient == "X" ) {

			float space = pointA.position.x - pointB.position.x; 
			float distance = pointA.position.x -  character.transform.position.x; 
			lerp = distance / space; 
		}
		if (orient == "y" || orient == "Y") {

			float space = pointA.position.y - pointB.position.y; 
			float distance = pointA.position.y - character.transform.position.y;
			lerp = distance / space; 

		}
		return lerp;
	}

}
