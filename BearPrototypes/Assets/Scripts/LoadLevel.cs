using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using System;
using UnityEngine.UI;

public class LoadLevel : MonoBehaviour {

	public string sceneName;
	public static Action EndButton;

	void Start ()
	{
		LoadLevel.EndButton += DisableButton;
	}

	public void Load()
	{
		EndButton();
		SceneManager.LoadScene(sceneName, LoadSceneMode.Additive);
	}

	public void DisableButton()
	{
		GetComponent<Button>().interactable = false;
	}


}
