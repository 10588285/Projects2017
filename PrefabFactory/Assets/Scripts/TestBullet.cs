using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestBullet : MonoBehaviour {
	public float speed; 
	public float gravity;
	void Update(){
		gravity += -9.8f * Time.deltaTime; 
		transform.Translate (0,gravity, speed);
	}

}
