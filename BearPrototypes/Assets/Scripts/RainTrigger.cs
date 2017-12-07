using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RainTrigger : MonoBehaviour {
	public Transform pointA;
	public Transform pointB;
	public ParticleSystem rain; 
	public float rate = 2000; 
	private GameObject character;

	public Light lit; 
	public Material sky;


	public Color endColor;
	public Color endLight;
	public Color endAmbience;


	public float totTime = 2;
	public Vector2 timeRange;

	public GameObject lightning;
	public Color startLightning;
	public Color endLightning;

	public GameObject thunder;
	public float thunderTime = 1;

	public AudioSource rainSound;
	public float rainVolume = 1;

	void Start(){
		rainSound.enabled = false;
		thunder.GetComponent<CameraShake> ().enabled = false;
		thunder.GetComponent<AudioSource> ().enabled = false;
		lightning.SetActive (false);
	}
	void Update(){
		if (character) {
			rainSound.volume = ChangeRain() * rainVolume;
			var em = rain.emission;
			em.rateOverTime = ChangeRain() * rate; 
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){
			rainSound.enabled = true;
			character = other.transform.gameObject; 
			Lightning ();

		}

	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
			rainSound.enabled = false;
			character = null; 
			StopCoroutine (ChangeColor());
		}
	}

	float ChangeRain(){
			float space = pointA.position.x - pointB.position.x; 
			float distance = pointA.position.x - character.transform.position.x; 
			return distance / space; 
	}
	void Lightning(){
		
		StartCoroutine (ChangeColor());
	}

	IEnumerator ChangeColor(){
		float waitTime = Random.Range(timeRange.x, timeRange.y);
		yield return new WaitForSeconds (waitTime * (2 - ChangeRain()));
		if (character == null) {
			yield break;
		}
		float elapTime = 0;
		Color startColor = sky.GetColor("_EmissionColor");
		Color startAmbience = RenderSettings.ambientLight; 
		Color startLight = lit.color;
		thunder.GetComponent<AudioSource> ().enabled = true;
		lightning.SetActive(true);
		StartCoroutine (Thunder());
		Vector3 ligPose = lightning.transform.position;
		Vector3 offset = lightning.transform.position - lightning.transform.parent.position;
		while (elapTime < totTime) {
			elapTime += Time.deltaTime;

			if (lit) {
				Color curLight =  Color.Lerp ( endLight,startLight, (elapTime/ totTime));
				lit.color = curLight;
			}
			Color curAmbience =  Color.Lerp ( endAmbience,startAmbience, (elapTime/ totTime));
			RenderSettings.ambientLight = curAmbience;
			//change the sky color
			Color curColor = Color.Lerp (endColor,startColor,  (elapTime/ totTime));
			lightning.GetComponent<Renderer> ().material.color = Color.Lerp(startLightning, endLightning, (elapTime/ totTime));
			sky.SetColor ("_EmissionColor", curColor);

			lightning.transform.position = ligPose;

			yield return null;
		}
		lightning.SetActive (false);
		lightning.transform.position = lightning.transform.parent.position + offset;
		elapTime = 0;

		Lightning ();

	}

	IEnumerator Thunder(){
		yield return new WaitForSeconds (thunderTime);
		thunder.GetComponent<CameraShake> ().enabled = true;
		//thunder.GetComponent<AudioSource> ().enabled = true;
		yield return new WaitForSeconds (10);
		thunder.GetComponent<CameraShake> ().enabled = false;
		thunder.GetComponent<AudioSource> ().enabled = false;

	}
}

