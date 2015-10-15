using UnityEngine;
using System.Collections;

public class SphereHover : MonoBehaviour {

	Vector3 startPosition;

	// Use this for initialization
	void Start () {
		startPosition = transform.position;
	}
	
	// Update is called once per frame
	void Update () {
		// make sine wave 10 times faster, but move 10% of the distance
		// transform.Translate ( 0f, Mathf.Sin ( Time.time * 10f ) * 0.1f, 0f );
		// ... but this method is prone to drifting over time

		// this is safer, no drift, we are always hovering based on "startPosition"
		transform.position = startPosition + new Vector3(0f, Mathf.Sin (Time.time*10f)*0.1f, 0f);
	}
}
