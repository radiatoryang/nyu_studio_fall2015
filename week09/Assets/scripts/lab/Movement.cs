using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	// Update is called once per frame
	void FixedUpdate () {
		// Add a physics force going forward (to always move forward)
		GetComponent<Rigidbody>().velocity = transform.forward * 10f + Physics.gravity;

		// declare a var of type Ray, called "moveRay" that starts from [current position] and goes [current forward direction]
		Ray ray = new Ray( transform.position, transform.forward );

		// if Raycast with moveRay for 3 unit is TRUE...
		if ( Physics.SphereCast ( ray, 1f, 3f ) ) {
			// then randomly turn 90 degrees left or right (around Y axis)
			transform.Rotate (0f, Random.value > 0.5 ? -90f : 90f, 0f );
		}
	}

}
