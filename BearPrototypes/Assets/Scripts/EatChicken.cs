using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EatChicken : MonoBehaviour {
	public int chickenLimit = 3;
	public int chickenCount = 0;
	public Collider bearCol;
	public GameObject sleepingBear;
	public GameObject awakeBear;
	public GameObject[] rewards;
	public bool eating = false;
	void OnTriggerEnter(Collider other){
		if (other.CompareTag ("Chicken")) {
			print ("The Bear ate a chicken");
			other.gameObject.SetActive (false);
			StartCoroutine (Eat ());
			//other.transform.parent.gameObject.SetActive (false);

		}
	}
	public void Sedate (){
		bearCol.enabled = false;
		gameObject.SetActive (false);
		print ("The Bear has been sedated!");
		sleepingBear.SetActive (true);
		awakeBear.SetActive (false);
		GameObject.Find ("BearTriggerArea").SetActive (false);
	}
	public IEnumerator Eat(){
		eating = true;

		yield return new WaitForSeconds (0.8F);
		eating = false;
		rewards [chickenCount].SetActive (true);
		chickenCount ++;
		GameObject.Find ("BearTriggerArea").GetComponent<BearFollow> ().chicken = null;
		GameObject.Find ("BearTriggerArea").GetComponent<BearFollow> ().chickenRange = false;
		if (chickenCount == chickenLimit) {
			Sedate ();
		}
	}
}
