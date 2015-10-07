using UnityEngine;
using System.Collections;

public class BackAndForth : MonoBehaviour {
	// the last point in time when I changed direction
	float lastTime;
	bool moveForward = false;
	
	void Update () {
		// movement code
		if (moveForward) {
			transform.Translate (0f, 0f, 0.1f);
			// transform.RotateAround ( Vector3.zero, Vector3.up, 1f );
		} else {
			transform.Translate (0f, 0f, -0.1f);
			// transform.RotateAround ( Vector3.zero, Vector3.up, -1f );
		}

		// which way should we move?
		Debug.Log ( Time.time - lastTime );
		if ( Time.time - lastTime > 1f ) {
			moveForward = !moveForward; // "toggle"
			lastTime = Time.time;
		}
	}
}
