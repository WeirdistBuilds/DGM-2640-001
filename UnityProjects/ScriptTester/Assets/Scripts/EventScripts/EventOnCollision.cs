using UnityEngine;
using UnityEngine.Events;

public class EventOnCollision : MonoBehaviour
{
	public UnityEvent Event;

	private void OnCollisionEnter(Collision other)
	{
		Event.Invoke();
	}
}
