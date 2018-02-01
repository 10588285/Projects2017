using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/* This class pulls up a pause menu when escape 
 * is pressed, and unpauses it when the same button is pressed.*/

public class PauseMenu : MonoBehaviour 
{

	public static bool GameIsPaused = false;

	public GameObject pauseMenuUI;

	// Checks for an escape key press, and pauses/unpauses.
	void Update () 
	{
		if (Input.GetKeyDown(KeyCode.Escape))
		{
			if (GameIsPaused)
			{
				Resume();
			} 
			else
			{
				Pause();
			}
		}
	}

	// Deactivates pause menu UI and resumes time.
	public void Resume()
	{
		Cursor.lockState = CursorLockMode.Locked;
		pauseMenuUI.SetActive(false);
		Time.timeScale = 1f;
		GameIsPaused = false;
	}

	// Activates pause menu UI and freezes time.
	void Pause()
	{
		Cursor.lockState = CursorLockMode.None;
		pauseMenuUI.SetActive(true);
		Time.timeScale = 0f;
		GameIsPaused = true;
	}

	// Closes the game.
	public void Quit()
	{
		Application.Quit();
	}
}
