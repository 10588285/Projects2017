using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GarbageManagement : MonoBehaviour {
	
	public Queue <GameObject> debris ;
	public float debrisLimit = 200;
	public void CheckQueue(){
		if (debris.Count >= debrisLimit) {
			GameObject deb = debris.Dequeue();
			Destroy(deb);
		}
	}
}
