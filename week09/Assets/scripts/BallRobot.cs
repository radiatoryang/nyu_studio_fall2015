using UnityEngine;
using System.Collections;

public class BallRobot : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		// move the ball forward by 5 units / second
		transform.position += transform.forward * Time.deltaTime * 5f;

		// if you sense a wall in front of you, turn right
		Ray ray = new Ray( transform.position, transform.forward);
		Debug.DrawRay ( ray.origin, ray.direction );

		// now shoot the raycast
		if ( Physics.Raycast ( ray, 2f ) ) {
			int randomNumber = Random.Range (0, 2); // random num, 0 or 1
			if ( randomNumber == 0) {
				// turn left
				transform.Rotate (0f, -90f, 0f);
			} else {
				// turn right
				transform.Rotate (0f, 90f, 0f);
			}
		}
	}
}
