﻿using UnityEngine;

public class Quitter : MonoBehaviour
{
	void Update () {
		if (Input.GetKeyDown("escape"))
		{
			Application.Quit();
			Debug.Log("Quit");
		}
	}
}
