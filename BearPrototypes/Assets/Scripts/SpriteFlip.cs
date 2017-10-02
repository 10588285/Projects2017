using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpriteFlip : MonoBehaviour {
	public GameObject sprite;
	void Update(){
		Rigidbody body = gameObject.GetComponent<Rigidbody> ();
		float velocity = body.velocity.x;
			if (velocity < 0){
				sprite.transform.localRotation = Quaternion.Euler(0, 180, 0);
			}
			if(velocity > 0){
				sprite.transform.localRotation = Quaternion.Euler(0, 0, 0);
			}
		}
}