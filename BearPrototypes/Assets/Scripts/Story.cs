using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
public class Story : MonoBehaviour {
	public GameObject[] frames;
	public float[] startTimes;
	public float[] startScale;
	public float[] endScale;
	public float runTime; 
	public AudioSource music;
	public string newScene;

	void Start(){
		for (int i = 0; i < (frames.Length); i++) {
			frames [i].SetActive (false);
		}
		if (music != null)
			music.Play ();
		StartCoroutine (PlayScene());
	}
	void Update(){
		if (Input.GetKeyDown (KeyCode.Space) || Input.GetKeyDown (KeyCode.G)) {
			StopCoroutine (PlayScene ());
			if (music != null)
				music.Stop ();
			if (newScene != ""){
				SceneManager.LoadScene (newScene);
			}
		}
	}
	IEnumerator PlayScene(){
		float duration;
		for (int i = 0; i < (frames.Length); i ++){
			
			if (i == (frames.Length) - 1) {
				duration = runTime - startTimes [i];
			} else {
				duration = startTimes [i + 1] - startTimes [i];
			}

			frames [i].SetActive (true);
			if (i > 0 )
				frames [i - 1].SetActive (false);
			float elapTime = 0;
			while (elapTime < duration) {
				elapTime += Time.deltaTime;
				float scale = Mathf.Lerp (startScale [i], endScale [i], (elapTime / duration));
				frames [i].transform.localScale = new Vector3 (scale, scale, scale);
				yield return null;
			}
		}

		if (newScene != ""){
			SceneManager.LoadScene (newScene);
		}
		if (music != null)
			music.Stop ();

	}

}
