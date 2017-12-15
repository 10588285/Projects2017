using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterAnimation : MonoBehaviour {
	public Animator animator;
	public GameObject character; 
	public ParticleSystem dust;
	public bool canDust; 

	void Start(){
		canDust = false;
	}
	void Update () {
		if (Input.GetKey (KeyCode.Space ))
			CheckHasObject ();
		if (Input.GetKeyDown (KeyCode.W) && GameObject.Find("Character").GetComponent<Move>().jumpCount >= 0) {
			animator.SetBool ("jump", true);
		}else{
				animator.SetBool ("jump", false);
			}
		if (character.GetComponent<CharacterController> ().isGrounded) {
			animator.SetBool ("grounded", true);
			if (canDust == true){
				Dust (1.0f,3);
			}
		}else{
			animator.SetBool ("grounded", false);

			canDust = true;
		}
		if (character.GetComponent<CharacterController> ().velocity.x > 0 || character.GetComponent<CharacterController> ().velocity.x < 0) {
			animator.SetBool ("moving", true);


		} else {
			animator.SetBool ("moving", false);
		}
		if (character.GetComponent<Move> ().climbing == true) {
			animator.SetBool ("climbing", true);
		}else{
			animator.SetBool ("climbing", false);
		}	
		if(character.GetComponent<Move>().crouched == true){
			animator.SetBool ("crouched", true);
		}else{
			animator.SetBool ("crouched", false);
		}
		if (character.GetComponent<Lives> ().bearDead == true) {
			CheckHasObject ();
			animator.SetBool ("bearDeath", true);
		} else {
			animator.SetBool ("bearDeath", false);
		}
		if (character.GetComponent<Lives> ().waterDead == true) {
			CheckHasObject ();
			animator.SetBool ("waterDeath", true);
		} else {
			animator.SetBool ("waterDeath", false);
		}
	}
	void CheckHasObject(){
		if (character.GetComponent<Move> ().hasChicken == true) {
			animator.SetBool ("hasChicken", true);

		} else {
			animator.SetBool ("hasChicken", false);
		}
		if (character.GetComponent<Move> ().hasObject == true) {
			animator.SetBool ("hasObject", true);

		} else {
			animator.SetBool ("hasObject", false);

		}
	}
	public void Dust(float size, short emmision){
		canDust = false; 
		ParticleSystem newDust = Instantiate (dust, dust.transform.position, Quaternion.identity);
		newDust.emission.SetBursts(
			new ParticleSystem.Burst[]{
				new ParticleSystem.Burst(0.0f, emmision)
			});

		newDust.Play ();
		Destroy(newDust.transform.gameObject, 2);
	}
}
