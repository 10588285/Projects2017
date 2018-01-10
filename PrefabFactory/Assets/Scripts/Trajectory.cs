using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[RequireComponent (typeof (LineRenderer))]
public class Trajectory : MonoBehaviour {
	public float velocity = 100.0F;
	public int resolution = 10;
	public float Distance = 10;
	public LineRenderer lr;
	private Vector3 trajectory;
	void Start(){
		lr = GetComponent<LineRenderer> ();
	}

	void Update () {
		RenderArch ();


	}
	void RenderArch(){
		trajectory = transform.forward * velocity;
		lr.SetVertexCount (resolution);
		int index = 0;
		Vector3 curPose = transform.position;
		for (int i = 0; i < resolution; i ++) {
			float t = (Distance/ (float)resolution);
			lr.SetPosition(index, curPose);
			curPose += (trajectory * t);
			trajectory += Physics.gravity * t;
			index++;
		}

	}
}
