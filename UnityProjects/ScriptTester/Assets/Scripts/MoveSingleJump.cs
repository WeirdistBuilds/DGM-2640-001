﻿using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
public class MoveSingleJump : MoveBase
{
	public override void Move(CharacterController controller)
	{
		position.y += Gravity * Time.deltaTime;
		
		if (controller.isGrounded && Input.GetButton("Jump"))
		{
			position.y = JumpForce;
		}
		
		else if (controller.isGrounded) //test stuff
		{
			position.y = 0;
		}
		
		position.x = Input.GetAxis("Horizontal") * Speed * Time.deltaTime;
		controller.Move(position);
	}
}
