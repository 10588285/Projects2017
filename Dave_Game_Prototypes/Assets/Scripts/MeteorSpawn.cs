using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MeteorSpawn : MonoBehaviour {


	public GameObject meteor;
	public Transform target;
	public float minX;
	public float maxX;
	public float minY;
	public float maxY;
	public float spawnHeight;

	void Awake(){
		target = new GameObject().transform;
		target.name = "Meteor_Target";
	}

	void Update () {
		if (Input.GetKeyDown (KeyCode.M)) {
			SpawnMeteor ();
		}
	}

	void SpawnMeteor(){
		float _spawnX = Random.Range (minX,maxX);
		float _spawnY = Random.Range (minY, maxY);
		target.position = new Vector3 (_spawnX, _spawnY, 0);
		_spawnX = Random.Range (minX,maxX) * 2;
		_spawnY = Random.Range (minY, maxY) * 2;
		Vector3 _spawnPoint = new Vector3 (_spawnX,  spawnHeight, _spawnY);
		GameObject _newMeteor = Instantiate (meteor);
		_newMeteor.transform.position = _spawnPoint;
		_newMeteor.SetActive (true);
	}
}
