using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
[CreateAssetMenu(fileName = "New Animal", menuName = "Animal")]
public class Animal : ScriptableObject{
	public new string name;
	public Sprite symbol;
	public Elemental.elementType type;


}
