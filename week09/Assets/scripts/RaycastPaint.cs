using UnityEngine;
using System.Collections;

public class RaycastPaint : MonoBehaviour {

	public Transform redSpherePrefab; // assign in Inspector

	// Update is called once per frame
	void Update () {
		// generate a Ray for the raycast
		Ray mouseRay = Camera.main.ScreenPointToRay ( Input.mousePosition );

		// generate a RaycastHit to store all the hit information
		RaycastHit mouseRayHit = new RaycastHit(); // a blank variable

		// actually fire the raycast with the vars we generated
		if ( Physics.Raycast( mouseRay, out mouseRayHit, 1000f ) ) {
			// instantiate a red sphere
			if ( Input.GetMouseButton (0) ) { // ... but only if we are holding down LMB
				Instantiate( redSpherePrefab, mouseRayHit.point, Quaternion.Euler (0,0,0) );
			}
		}
	}

	// any function called by a UI element must be "public void"
	public void ToggleColor () {
		redSpherePrefab.GetComponent<Renderer>().material.color = Color.cyan;
	}

}
