using UnityEngine;

public class MoveCharacter : MonoBehaviour
{

	private CharacterController controller;
	private Vector3 position;
	public float MoveSpeed = 5;
	public float Gravity = -9.81f;
	
	
	void Start()
	{
		controller = GetComponent<CharacterController>();
	}

	void Update()
	{
		position.x = Input.GetAxis("Horizontal") * Time.deltaTime * MoveSpeed;
		if (controller.isGrounded)
		{
			if (Input.GetButton("Jump"))
			{
				position.y += MoveSpeed;
			}
		}

		position.y = Gravity * Time.deltaTime;
		
		controller.Move(position);
	}
}
