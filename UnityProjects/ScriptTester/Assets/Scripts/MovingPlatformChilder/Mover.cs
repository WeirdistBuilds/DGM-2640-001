using UnityEngine;

public class Mover : MonoBehaviour
{
	void Update ()
	{
		transform.Translate(Time.deltaTime, 0, 0);
	}
}
