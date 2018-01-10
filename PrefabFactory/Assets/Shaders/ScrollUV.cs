using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScrollUV : MonoBehaviour {

	public Vector2 scrollSpeed;
	private Renderer texture;

	void Start(){
		texture = GetComponent<Renderer> ();
	}
	void Update () {
		texture.material.SetTextureOffset  (scrollSpeed.x,scrollSpeed.y);
	}
}
