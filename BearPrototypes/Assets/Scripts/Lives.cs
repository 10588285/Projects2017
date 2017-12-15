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
	public GameObject audioManager;
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

		Drop ();


		while (elapTime < totTime) {
			elapTime += Time.deltaTime;
			if (bearDead == true) {
				transform.position = new Vector3 (curPose.x, transform.position.y, curPose.z);
			} else {
				transform.position = curPose;
			}
			yield return null;
		}

		bearDead = false;
		waterDead = false;

		GoToCheckPoint ();

		health = 3;
		gameObject.GetComponent<CapsuleCollider> ().enabled = true;
		resetFlippers ();
		yield return StartCoroutine (Invulnerable());

	}

	public void Drop(){
		if (GetComponent<Grab> ().hasObject == true /*&& GetComponent<Grab> ().item != GetComponent<ChangeCheckPoint> ().item */) {
			print ("drop is being called");
			GameObject item = GetComponent<Grab> ().item;
			Rigidbody body = item.GetComponent<Rigidbody> ();
			Collider coll = item.GetComponent<BoxCollider> ();
			GetComponent<Grab> ().DropItem (body, coll);
			GetComponent<Grab> ().hasObject = false;
			item.transform.position = item.GetComponent<Return> ().returnPose;
		}
	}
	public void GoToCheckPoint(){
		character.GetComponent<Move> ().zLockPose = checkpoint.position.z;
		character.transform.position = checkpoint.position;
		//if characcter had an item while at check point, that item returns with them to the checkpoint
		if (GetComponent<ChangeCheckPoint> ().hasObject == true) {
			GameObject item = GetComponent<ChangeCheckPoint> ().item;
			item.transform.position = new Vector3 (checkpoint.position.x, (checkpoint.position.y + 2), checkpoint.position.z);
		} /*else if( GetComponent<Grab> ().item != GetComponent<ChangeCheckPoint> ().item ) {
				Drop ();

		} */
		// revert the music back to the song of the level
		GameObject newPoint = GetComponent<ChangeCheckPoint> ().checkPoint;
		AudioSource music = newPoint.GetComponent<ResetObjects>().music;
		GameObject audio = GameObject.Find ("AudioManager");
		if (audio.GetComponent<AudioManager> ().curSong != music) {
			print ("Changing musuic");
			audio.GetComponent<AudioManager> ().curSong.enabled = false;
			audio.GetComponent<AudioManager> ().curSong = music;
			music.enabled = true;
			music.Play ();
		}
		music.volume = newPoint.GetComponent<ResetObjects> ().musicVolume;
	}

	void OnTriggerStay(Collider other){
		if (invulnerable == false)
			switch (other.tag){
			case "Death":
				waterDead = true;
				audioManager.GetComponent<CharacterSoundManager> ().waterDeath.Play();
				StartCoroutine (Death ());

				break;
			case "Bear":
				bearDead = true;
				audioManager.GetComponent<CharacterSoundManager> ().bearDeath.Play();
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
			List<GameObject> resetObjects = newPoint.GetComponent<ResetObjects> ().resetObjects; 
			if (resetObjects.Count == 0)
				return;
			if (resetObjects [0] == null)
				return;
			foreach (GameObject item in resetObjects) {
				switch (item.tag) {
				case "Ferry":
					item.GetComponent<MovePlatform> ().elapTime = 0;
					item.GetComponent<MovePlatform> ().movingPlatform.position = item.GetComponent<MovePlatform> ().pose1.position;
					item.GetComponent<MovePlatform> ().currentState = "moving to pose 2";
					break;
				case "Flipper":
					item.GetComponent<Flipper> ().flipped = false;
					Quaternion startRot = Quaternion.Euler (0, item.GetComponent<Flipper> ().startAngle, 0);
					item.GetComponent<Flipper> ().pivot.transform.rotation = startRot;
					break;
				case "Grabbable":
					item.transform.position = item.GetComponent<Return>().returnPose;
					break;
				case "Chicken":
					item.transform.position = item.GetComponent<Return>().returnPose;
					break;
				default:
					break;
				}

			}
		}
	}
}
