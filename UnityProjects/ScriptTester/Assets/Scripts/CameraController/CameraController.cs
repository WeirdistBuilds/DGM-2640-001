using UnityEngine;

public class CameraController : MonoBehaviour
{
	public GameObject myPlayer;
	private Vector3 myPlayerPosition;
	private Vector3 tempCameraPosition;
	public float offset, speed;
	
	void Start ()
	{
		
	}
	
	void Update ()
	{
		float step = speed * Time.deltaTime;
		myPlayerPosition = myPlayer.GetComponent<Transform>().position;
		tempCameraPosition = new Vector3(myPlayerPosition.x, myPlayerPosition.y + offset, myPlayerPosition.z - offset);
		transform.position = Vector3.MoveTowards(transform.position, tempCameraPosition, step);
	}
}
