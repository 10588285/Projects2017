using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
public class ElementManager : MonoBehaviour {
	public Player player;
	private Animal animal;
	public Text elementTxt;
	public Image symbol0;
	public Image symbol1;

	void Start(){
		player.animals.Clear ();
		player.currentElement = Elemental.elementType.Neutral;
		elementTxt = GameObject.Find("Element_Display_Text").GetComponent<Text>();
		symbol0 = GameObject.Find("ElementImage0").GetComponent<Image>();
		symbol1 = GameObject.Find("ElementImage1").GetComponent<Image>();
		player.currentAnimal = null;
	}

	void Update(){
		if (Input.GetKeyDown (KeyCode.Q)) {
			if (player.animals.Count == 2) {
				SwapElements ();
			}
		}
	}
	void SwapElements(){
		GameObject _temp = player.animals [1];
		player.animals [1] = player.animals [0];

		player.animals [0] = _temp;
		player.currentAnimal = _temp;

		player.animals [1].GetComponent<AnimalMove> ().animalMoveState = AnimalMove.moveState.Pose1;
		player.animals [0].GetComponent<AnimalMove>().animalMoveState = AnimalMove.moveState.Pose0;
		elementTxt.text = "" + player.animals[0].GetComponent<AnimalBehavior>().animal.type;
		player.currentElement = player.animals[0].GetComponent<AnimalBehavior>().animal.type;
		symbol0.sprite = player.animals[0].GetComponent<AnimalBehavior>().animal.symbol;
		symbol1.sprite = player.animals[1].GetComponent<AnimalBehavior>().animal.symbol;
	}
}
