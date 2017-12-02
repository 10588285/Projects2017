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
	void Start(){
		thunder.GetComponent<CameraShake> ().enabled = false;
		thunder.GetComponent<AudioSource> ().enabled = false;
		lightning.SetActive (false);
	}
	void Update(){
		if (character) {
			var em = rain.emission;
			em.rateOverTime = ChangeRain() * rate; 
		}
	}
	void OnTriggerEnter(Collider other){
		if (other.CompareTag("Player")){

			character = other.transform.gameObject; 
			Lightning ();

		}

	}
	void OnTriggerExit(Collider other){
		if (other.CompareTag("Player")){
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

		float elapTime = 0;
		Color startColor = sky.GetColor("_EmissionColor");
		Color startAmbience = RenderSettings.ambientLight; 
		Color startLight = lit.color;

		lightning.SetActive(true);
		StartCoroutine (Thunder());

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
			yield return null;
		}
		lightning.SetActive (false);
		elapTime = 0;
		if (character != null) {
			Lightning ();
		}
	}

	IEnumerator Thunder(){
		yield return new WaitForSeconds (thunderTime);
		thunder.GetComponent<CameraShake> ().enabled = true;
		thunder.GetComponent<AudioSource> ().enabled = true;
		yield return new WaitForSeconds (10);
		thunder.GetComponent<CameraShake> ().enabled = false;
		thunder.GetComponent<AudioSource> ().enabled = false;
	}
}

