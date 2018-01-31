using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraOrient : MonoBehaviour {
	public float mouseSensitivityX = 1; 
	public float mouseSensitivityY = 1;
	float xClamp = 0.0f;
	private bool canRotate = true;
	public Vector3 cameraOffset;
	//insert the character move object so that it's oreintation can be affected. 
	private GameObject cameraPivot;
	private Transform mainCamera;
	void Awake () {
		//hide the cursor
		Cursor.lockState = CursorLockMode.Locked;

	}
	void Start(){
		//Check to see if there is a camera pivot in the scene. 
		if (GameObject.Find ("CameraPivot")) {
			cameraPivot = GameObject.Find ("CameraPivot");
		} else {
			CreatePivot ();
		}
		mainCamera = Camera.main.transform;
		MoveCamera();
	}

	void Update(){
		//call a function that changes the rotation of the object base on mouse input
		if (canRotate == true)
			RotateCamera ();

		//when esc is pushed, the cursor will be revealed
		if (Input.GetKeyDown (KeyCode.Escape)) {
			Toggle ();
		}
		MoveCamera ();
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
		Vector3 targetRotCam = cameraPivot.transform.rotation.eulerAngles;
		Vector3 targetRotChar = transform.rotation.eulerAngles;
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

		//apply the x rotations to the camera pivot object
		cameraPivot.transform.rotation = Quaternion.Euler (targetRotCam);
		//apply the y rotations to the object (so the foreward vector points in the right dirrection)
		transform.rotation = Quaternion.Euler (targetRotChar);

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
	void MoveCamera (){
		mainCamera.position = cameraPivot.transform.position;
		mainCamera.rotation = cameraPivot.transform.rotation;
		mainCamera.Translate (cameraOffset);
	}

	void CreatePivot(){
		cameraPivot = new GameObject();
		cameraPivot.name = "CameraPivot";
		cameraPivot.transform.position = transform.position;
		cameraPivot.transform.rotation = transform.rotation;
		cameraPivot.transform.parent = transform;
	}

}
