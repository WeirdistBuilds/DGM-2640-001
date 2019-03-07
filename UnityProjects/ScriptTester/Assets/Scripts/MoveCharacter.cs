﻿using UnityEngine;
using UnityEngine.Events;

public class MoveCharacter : MonoBehaviour
{
	public UnityEvent OnGrounded, OffGrounded;
	public MoveBase CharacterMover;
	private CharacterController controller;
	
	void Start ()
	{
		controller = GetComponent<CharacterController>();
	}
	
	void Update ()
	{
		if (controller.isGrounded)
		{
			OnGrounded.Invoke();
		}
		else
		{
			OffGrounded.Invoke();
		}

		CharacterMover.Move(controller);
	}
	
}
