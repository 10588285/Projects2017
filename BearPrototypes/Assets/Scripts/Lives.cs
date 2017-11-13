using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class Lives : MonoBehaviour {

	public int lives = 3;
	public int health = 3;
	public string gameOverScreen;
	public Transform checkpoint; 
	public GameObject character;
	public GameObject sprite; 
	bool invulnerable = false;
	public bool bearDead = false;
	public bool waterDead = false;

	public void Heal(Collider other){
		health++;
		other.gameObject.SetActive (false);
	}
	public void Hurt(){
		health--;
		if (health <= 0) {
			Death ();
		}
		StartCoroutine (Invulnerable());
	}
	IEnumerator Death(){

		invulnerable = true;
		float elapTime = 0;
		float totTime = 2;
		Vector3 curPose = transform.position;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			transform.position = new Vector3 (curPose.x,transform.position.y,curPose.z);
			yield return null;
		}

		bearDead = false;
		waterDead = false;

		GoToCheckPoint ();

		health = 3;
		gameObject.GetComponent<CapsuleCollider> ().enabled = true;

		yield return StartCoroutine (Invulnerable());

	}
	public void GoToCheckPoint(){
		character.transform.position = checkpoint.position;
		//if characcter had an item while at check point, that item returns with them to the checkpoint
		if (GetComponent<ChangeCheckPoint> ().hasObject == true) {
			GameObject item = GetComponent<ChangeCheckPoint> ().item;
			item.transform.position = new Vector3 (checkpoint.position.x, (checkpoint.position.y + 2), checkpoint.position.z);
		} else if (GetComponent<Grab> ().hasObject == true) {
			if (GetComponent<Grab> ().item != GetComponent<ChangeCheckPoint> ().item) {
				GameObject item = GetComponent<Grab> ().item;
				Rigidbody body = item.GetComponent<Rigidbody> ();
				Collider coll = item.GetComponent<BoxCollider> ();
				GetComponent<Grab> ().DropItem (body, coll);
				item.transform.position = item.GetComponent<Return> ().returnPose;
			}
		}
	}

	void OnTriggerStay(Collider other){
		if (invulnerable == false)
			switch (other.tag){
			case "Death":
				waterDead = true;
				StartCoroutine (Death ());

				break;
			case "Bear":
				bearDead = true;
				StartCoroutine (Death ());
				break;
		}

	}


	 IEnumerator Invulnerable(){
		invulnerable = true;
		for (int i = 0; i < 4; i ++){
			sprite.GetComponent<SpriteRenderer> ().enabled = false;
			yield return new WaitForSeconds (0.2F);
			sprite.GetComponent<SpriteRenderer> ().enabled = true;
			yield return new WaitForSeconds (0.2F);
		}
		invulnerable = false;
	}
	void resetFlippers(){
		GameObject newPoint = GetComponent<ChangeCheckPoint> ().checkPoint;
		if (newPoint){
			GameObject[] resetObjects = newPoint.GetComponent<ResetObjects> ().resetObjects; 
			int len = resetObjects.Length;
			for (int i = 0; i < len; i++) {
				resetObjects [i].GetComponent<Flipper> ().flipped = false;
				Quaternion startRot = Quaternion.Euler (0,resetObjects[i].GetComponent<Flipper>().startAngle,0);
				resetObjects [i].GetComponent<Flipper> ().pivot.transform.rotation = startRot;

			}
		}
	}
}
