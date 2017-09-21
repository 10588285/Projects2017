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
	bool invulnerable = false;

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
	public void Death(){
		lives--;
		if (lives <= 0) {
			SceneManager.LoadScene (gameOverScreen);
		} else {
			GoToCheckPoint ();
			health = 3;
			StartCoroutine (Invulnerable());
		}
	}

	public void GoToCheckPoint(){
		character.transform.position = checkpoint.position;
	}

	void OnTriggerStay(Collider other){
		if (other.gameObject.CompareTag("Death")) {
			Death ();
		}
		if (other.gameObject.CompareTag("Hurt")&& invulnerable == false) {
			Hurt ();
		}
		if (other.gameObject.CompareTag("Health")) {
			Heal (other);
		}
	}

	 IEnumerator Invulnerable(){
		invulnerable = true;
		yield return new WaitForSeconds (1);
		invulnerable = false;
	}
}
