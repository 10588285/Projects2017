using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EatChicken : MonoBehaviour {
	public int chickenCount = 0;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Chicken")) {
			print ("The Bear ate a chicken");
			chickenCount ++;
			other.gameObject.SetActive (false);
			other.transform.parent.gameObject.SetActive (false);
			if (chickenCount == 3) {
				Sedate ();
			}
		}
	}
	public void Sedate (){
		gameObject.SetActive (false);
		print ("The Bear has been sedated!");
	}
}
