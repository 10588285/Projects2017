using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateRubble : MonoBehaviour {

	public GameObject ShatteredWall;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	void OnTriggerEnter(Collider col)
	{
		if (col.gameObject.tag == "projectile")
		{
			ShatteredWall.SetActive (true);
			this.gameObject.SetActive (false);
			col.gameObject.SetActive (false);

		}
		if (col.gameObject.tag == "Explosion")
		{
			ShatteredWall.SetActive (true);
			this.gameObject.SetActive (false);
		}
		print (col.gameObject.name);
		
			
	}
}
