using UnityEngine;

public class Quitter : MonoBehaviour
{
	public string QuitKey;
	
	void Update () {
		if (Input.GetKeyDown(QuitKey))
		{
			Application.Quit();
			Debug.Log("Quit");
		}
	}
}
