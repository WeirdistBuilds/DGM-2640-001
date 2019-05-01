﻿using UnityEngine;

public class PositionReader : MonoBehaviour
{

	private Transform MyTransform;
	public SOVector3 MyPositionSO;
	
	void Start ()
	{
		MyTransform = GetComponent<Transform>();
	}
	
	void Update ()
	{
		MyPositionSO.X.value = MyTransform.position.x;
		MyPositionSO.Y.value = MyTransform.position.y;
		MyPositionSO.Z.value = MyTransform.position.z;
	}
}
