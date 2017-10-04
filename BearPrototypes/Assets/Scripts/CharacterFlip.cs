using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterFlip : MonoBehaviour {
	public GameObject rayPose;
	void Update () {
		if (GameObject.Find("Character").GetComponent<Move> ().moveDirection.x > 0 ){
			GetComponent<SpriteRenderer> ().flipX = false;
			rayPose.transform.localRotation = Quaternion.Euler(0, 0, 0);
		}
		if (GameObject.Find("Character").GetComponent<Move> ().moveDirection.x < 0 ){
			GetComponent<SpriteRenderer> ().flipX = true;
			rayPose.transform.localRotation = Quaternion.Euler(0, 180, 0);
		}


	}
}
