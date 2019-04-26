using UnityEngine;

public class MakeCCTrigger : MonoBehaviour
{
	private CharacterController myController;
	
	void Start ()
	{
		myController = GetComponent<CharacterController>();
		myController.isTrigger = true;
	}
}
