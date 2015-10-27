using UnityEngine;
using System.Collections;

public class RaycastDemo : MonoBehaviour {

	public Transform cube; // assign in Inspector
	
	void Update () {

		// if (Input.GetMouseButton(1) ) {
			// generate a ray based on the mouse cursor position
			Ray ray = Camera.main.ScreenPointToRay( Input.mousePosition );
			// generate a "RaycastHit" to remember where the raycast hit
			RaycastHit rayHit = new RaycastHit();

			if ( Physics.Raycast ( ray, out rayHit, 1000f ) ) {
				Debug.Log ( "you are putting your cursor over a collider!");
				Debug.DrawRay ( ray.origin, ray.direction * rayHit.distance, Color.yellow );
				cube.position = rayHit.point; // move cube to where it hit
				cube.up = rayHit.normal; // aligns the cube with the sphere
			}

		// }
	}


}
