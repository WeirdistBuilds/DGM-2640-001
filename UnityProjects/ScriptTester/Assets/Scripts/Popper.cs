using UnityEngine;

public class Popper : MonoBehaviour
{
	private Rigidbody[] rigidBodies;

	private void OnCollisionEnter(Collision other)
	{
		rigidBodies = gameObject.GetComponentsInChildren<Rigidbody>();

		foreach (var rigidBody in rigidBodies)
		{
			rigidBody.isKinematic = false;
		}
		
		Destroy(gameObject, 3);
	}
}
