using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ElementPickup : MonoBehaviour {
	//Text UI that display the name of the element the play currently has. 
	private Text elementTxt;
	void Start(){
		//elementTxt = GameObject.Find ("ElementDisplayText").GetComponent<Text>();
	}
	void OnTriggerEnter(Collider other)
	{
		if(other.CompareTag("Animal")){
			other.gameObject.SetActive (false);
			print(other.gameObject.GetComponent<Animal> ().type);
			GetComponent<Player>().currentElement = other.gameObject.GetComponent<Animal> ().type;
		}
	}
}
