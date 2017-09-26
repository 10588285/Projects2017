using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterFlip : MonoBehaviour {

	void Update () {
		if (GameObject.Find("Character").GetComponent<Move> ().moveDirection.x > 0 ){
			transform.localRotation = Quaternion.Euler(0, 0, 0);
		}
		if (GameObject.Find("Character").GetComponent<Move> ().moveDirection.x < 0 ){
			transform.localRotation = Quaternion.Euler(0, 180, 0);
		}


	}
}
