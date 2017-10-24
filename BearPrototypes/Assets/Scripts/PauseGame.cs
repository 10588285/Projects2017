using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PauseGame : MonoBehaviour {
	public Transform canvas; 
	public GameObject player;
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown(KeyCode.Escape)){
			if (canvas.gameObject.activeInHierarchy == false) {
				canvas.gameObject.SetActive (true);
				Time.timeScale = 0;
				player.GetComponent<Move> ().enabled = false;
			} else {
				canvas.gameObject.SetActive (false);
				Time.timeScale = 1;
				player.GetComponent<Move> ().enabled = true;
			}
		}
	}
}
