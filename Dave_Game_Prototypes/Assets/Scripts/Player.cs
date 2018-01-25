using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour {
	//class to manager the states of the player

	public Elemental.elementType currentElement;
	void Start()
	{

		currentElement = Elemental.elementType.Neutral;

	}

}
