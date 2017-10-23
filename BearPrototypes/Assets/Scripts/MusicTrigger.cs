using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicTrigger : MonoBehaviour {
	public string orient = "x";
	public Transform pointA;
	public Transform pointB;
	public AudioSource music;
	private GameObject character; 
	private float volume; 
	// Use this for initialization
	void Awake(){
		
	}
	void Update(){
		if (character) {
			music.volume = ChangeVolume(); 
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			character = other.transform.gameObject; 
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
			volume = distance / space; 
		}
		if (orient == "y" || orient == "Y") {

			float space = pointA.position.y - pointB.position.y; 
			float distance = pointA.position.y - character.transform.position.y;
			volume = distance / space; 

		}
		return volume;
	}

}
