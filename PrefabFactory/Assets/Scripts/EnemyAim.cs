using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyAim : MonoBehaviour {
	public float turnSpeed = 1.0f;
	public float loadTime = 5.0f;
	public float aimTime = 2.0f;
	public string playerTag = "tank"; 
	public Transform pivot;
	public GameObject bullet;
	public Transform bulletSpawn;
	private Transform target;
	private bool inRange = false;
	private bool loaded = true; 
	private bool aiming = true;
	private bool aimed = false;
	private Quaternion defaultRot;
	private Quaternion lookRot;
	private Vector3 dir;
	void Start(){
		defaultRot = pivot.rotation;
	}

	void Update(){
		if (target) {
			dir = target.position - pivot.position;
			lookRot = Quaternion.LookRotation (dir);
		}else{
			Vector3 rot = Quaternion.Lerp (pivot.rotation, defaultRot, Time.deltaTime * turnSpeed).eulerAngles;
			pivot.rotation = Quaternion.Euler (rot.x, rot.y, 0f);
		}
		if (inRange == false)
			return;

		if (loaded == true && aimed == true && aiming == false) {
			StartCoroutine (Shoot ());
		}
		if (loaded == true) {
			Vector3 rot = Quaternion.Lerp (pivot.rotation, lookRot, Time.deltaTime * turnSpeed).eulerAngles;
			pivot.rotation = Quaternion.Euler (rot.x, rot.y, 0f);
		}

		if (pivot.rotation.y < (lookRot.y + 0.01f) &&  pivot.rotation.y > (lookRot.y - 0.01f)){
			aimed = true;
		}else{
			aimed = false;
		}

	}

	void OnTriggerEnter(Collider other){
		StartCoroutine (AimWait ());
		if (other.CompareTag(playerTag)){
			inRange = true;
			target = other.transform;
		}
	}
	void OnTriggerExit(Collider other){
		
		if (other.CompareTag (playerTag)) {
			inRange = false;
			target = null;

		}
	}
	IEnumerator LoadWait(){
		loaded = false;
		yield return new WaitForSeconds (loadTime);
		loaded = true;
	}
	IEnumerator AimWait(){
		aiming = true;
		yield return new WaitForSeconds (aimTime);
		aiming = false;
	}

	IEnumerator Shoot(){
		loaded = false;
		aimed = false;
		Instantiate (bullet, bulletSpawn.position, bulletSpawn.rotation);
		yield return LoadWait();
		yield return AimWait ();
	}

}
