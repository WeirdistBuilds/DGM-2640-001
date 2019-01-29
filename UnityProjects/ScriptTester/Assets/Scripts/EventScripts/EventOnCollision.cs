using UnityEngine;
using UnityEngine.Events;

public class EventOnCollision : MonoBehaviour
{
	public UnityEvent Event;

	private void OnCollisionEnter()
	{
		Event.Invoke();
	}
}
