using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraOrient : MonoBehaviour {
	public float mouseSensitivityX = 1; 
	public float mouseSensitivityY = 1;
	float xClamp = 0.0f;
	private bool canRotate = true;

	//insert the character move object so that it's oreintation can be affected. 
	public GameObject character; 

	void Awake () {
		//hide the cursor
		Cursor.lockState = CursorLockMode.Locked;
	}
	void Update(){
		//call a function that changes the rotation of the object base on mouse input
		if (canRotate == true)
			RotateCamera ();

		//when esc is pushed, the cursor will be revealed
		if (Input.GetKeyDown (KeyCode.Escape)) {
			Toggle ();
		}
	}
	void RotateCamera(){
		// get the input of the mouse movement, whether it moves up or sideways
		float mouseX = Input.GetAxis ("Mouse X");
		float mouseY = Input.GetAxis ("Mouse Y");
		//multiply the input by mouse sensitivity variables
		float rotAmountX = mouseX * mouseSensitivityX;
		float rotAmountY = mouseY * mouseSensitivityY;

		xClamp -= rotAmountY;
		//create a variable that can use angle degrees
		//one for character y rotation and one for camera verticle rotation
		Vector3 targetRotCam = transform.rotation.eulerAngles;
		Vector3 targetRotChar = character.transform.rotation.eulerAngles;
		//add the mouse input to the x and y axis's of our new variable
		targetRotCam.x -= rotAmountY;
		targetRotCam.z = 0;
		targetRotChar.y += rotAmountX;

		if (xClamp > 90) {
			xClamp = targetRotCam.x = 90;
		} else if(xClamp < -90) {
			xClamp = targetRotCam.x =  -90;
		}
		//Convert the rotation into a quaternion and rotate the object
		transform.rotation = Quaternion.Euler (targetRotCam);
		character.transform.rotation = Quaternion.Euler (targetRotChar);

	}

	public void Toggle(){
		if (canRotate == true) {
			Cursor.lockState = CursorLockMode.None;
			Cursor.visible = true;
			canRotate = false;
			return;
		} else if (canRotate == false) {
			Cursor.lockState = CursorLockMode.Locked;
			//Cursor.visible = false;
			canRotate = true;
			return;
		}
	}
	

}
