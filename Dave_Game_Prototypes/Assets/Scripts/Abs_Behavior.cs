using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "NewAbsTest", menuName = "ABSTEST")]
public class Abs_Behavior : Abs_Test {


	public override void TestMethod(string newString){
		Debug.Log (newString);
	}
	
}
