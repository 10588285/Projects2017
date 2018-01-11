using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScrollUV : MonoBehaviour {

	public Vector2 scrollSpeed;
	private Renderer texture;
	public string texName = "_MainTex";
	private Vector2 offset;
	void Start(){
		texture = GetComponent<Renderer> ();
	}
	void Update () {
		offset += scrollSpeed * Time.deltaTime;
		texture.material.SetTextureOffset (texName, offset);

	}
}
