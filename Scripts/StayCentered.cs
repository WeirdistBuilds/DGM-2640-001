﻿using UnityEngine;

public class StayCentered : MonoBehaviour
{
	void Update ()
	{
		transform.position = new Vector3(transform.position.x, transform.position.y, 0);
	}
}
