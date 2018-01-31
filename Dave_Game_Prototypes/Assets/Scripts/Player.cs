using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "New Player", menuName = "Player")]
public class Player : ScriptableObject {
	//class to manager the states of the player
	public new string name;
	public Elemental.elementType currentElement = Elemental.elementType.Neutral;
	public List<GameObject> animals;
	public GameObject currentAnimal;

}
