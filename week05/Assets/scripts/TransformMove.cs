using UnityEngine;
using System.Collections;

public class TransformMove : MonoBehaviour {

	// Update is called once per frame
	void Update () {
 		// go forward
		if ( Input.GetKey (KeyCode.UpArrow) ) {
			transform.Translate ( 0f, 0f, 1f ); // does not care about collision
		}
		// go backward
		if ( Input.GetKey (KeyCode.DownArrow) ) {
			transform.Translate ( 0f, 0f, -1f ); // does not respect collision
		}
		float mouseX = Input.GetAxis ( "Mouse X" ); // number from -1 to 1f
		float mouseY = Input.GetAxis ( "Mouse Y" );
		// when your mouse stays still, = 0f
		// move mouse to the right = 1f
		// move mouse to the left = -1f
		// rotation: X = "pitch", Y = "yaw", Z = "roll"
		transform.Rotate ( mouseY, mouseX, 0f ); // turn left or right
	}
}
