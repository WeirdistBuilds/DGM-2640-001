using UnityEngine;

public class SineMover : MonoBehaviour
{
	private float degrees;
	public float Amplitude = 1.0f;
	public float Period = 1.0f;

	void Update()
	{
		float degreesPerSecond = 360.0f / Period;
		degrees = Mathf.Repeat(degrees + Time.deltaTime * degreesPerSecond, 360.0f);
		float radians = degrees * Mathf.Deg2Rad;
		transform.localPosition = new Vector3(transform.localPosition.x, Amplitude * Mathf.Sin(radians), transform.localPosition.z);
	}
}
