using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpriteFlip : MonoBehaviour {
	public GameObject sprite;
	public Vector3 lastPosition;
	void Update(){
		float speed = (transform.position.x - lastPosition.x);
		lastPosition = transform.position;
			if (speed < 0){
				sprite.transform.localRotation = Quaternion.Euler(0, 180, 0);
			}
			if(speed > 0){
				sprite.transform.localRotation = Quaternion.Euler(0, 0, 0);
			}
		}
}