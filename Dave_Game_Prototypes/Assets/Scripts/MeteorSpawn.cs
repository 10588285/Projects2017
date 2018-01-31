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

	void Start(){
		target = new GameObject().transform;
		target.name = "Meteor_Target";
	}

	void Update () {
		
	}

	void SpawnMeteor(){
		float _spawnX = Random.Range (minX,maxX);
		float _spawnY = Random.Range (minY, maxY);
		target.position = new Vector3 (_spawnX, _spawnY, 0);
		_spawnX = Random.Range (minX,maxX) * 2;
		_spawnY = Random.Range (minY, maxY) * 2;
		Vector3 _spawnPoint = new Vector3 (_spawnX, _spawnY, spawnHeight);
		Instantiate (meteor, _spawnPoint);

	}
}
