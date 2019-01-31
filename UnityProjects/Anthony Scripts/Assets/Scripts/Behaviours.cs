using UnityEngine;
using UnityEngine.Events;

public class Behaviours : MonoBehaviour
{

	public UnityEvent OnAwake, OnStart, TriggerEnter, CollisionEnter;
	
	void Awake()
	{
		OnAwake.Invoke();
	}
	
	void Start ()
	{
		OnStart.Invoke();
	}

	private void OnTriggerEnter(Collider other)
	{
		TriggerEnter.Invoke();
	}

	private void OnCollisionEnter(Collision other)
	{
		CollisionEnter.Invoke();
	}

	private void OnDestroy()
	{
		
	}
}
