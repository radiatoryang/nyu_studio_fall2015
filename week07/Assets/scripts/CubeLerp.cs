using UnityEngine;
using System.Collections;

public class CubeLerp : MonoBehaviour {

	float time = 0f; // time will be a number from 0 to 1
	
	// Update is called once per frame
	void Update () {
		// it'll take 10 seconds for "time" to go from 0 to 1
		time += Time.deltaTime / 10f; 
		transform.position = Vector3.Lerp ( Vector3.zero, Vector3.one, time );

		// GetComponent<Renderer>().material.color = Color.Lerp ( Color.white, Color.red, time );
	
		GetComponent<Renderer>().material.color = Color.Lerp ( Color.white, Color.red, Mathf.Sin (Time.time * 10f) );
	}
}
