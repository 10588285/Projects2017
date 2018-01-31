using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "New Animal", menuName = "Animal")]
public class Animal : ScriptableObject{
	public new string name;
	public Elemental.elementType type;


}
