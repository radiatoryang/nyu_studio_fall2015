using UnityEngine;
using System.Collections;

public class MoveTest : MonoBehaviour {

	public float moveSpeed = 5f;
	public float turnSpeed = 15f;
	
	// Update is called once per frame
	void Update () {
		// FRAMERATE INDEPENDENT vs. FRAMERATE DEPENDENT
		// DEPENDENT = if I have more FPS / better computer, I go faster
		// INDEPENDENT = it doesn't matter how fast it is, same behavior

		// to make stuff framerate independent,
		// you generally just multiply by "Time.deltaTime"
		// 0.1 (10FPS), 0.01 (100FPS)

		// move relative to world
		if (Input.GetKey ( KeyCode.W ) ) {
			transform.position += new Vector3(0f, 0f, moveSpeed * Time.deltaTime);
			// transform.position.z += 1f; // this WILL NOT WORK
		}

		// move relative to object facing
		if (Input.GetKey (KeyCode.S) ) {
			// these two lines below do the same thing
			transform.Translate ( new Vector3(0f, 0f, -moveSpeed * Time.deltaTime) );
			// transform.position += transform.forward * -moveSpeed;
		}

		// rotate around global world axis
		if (Input.GetKey (KeyCode.A) ) {
			// OY-ler angles, 0-360 degrees
			transform.eulerAngles += new Vector3(0f, -turnSpeed * Time.deltaTime, 0f);

			// don't do math with transform.rotation
			// that is 4 dimensional math, don't do it
		}

		// rotate around local axis
		if (Input.GetKey (KeyCode.D) ) {
			transform.Rotate (0f, turnSpeed * Time.deltaTime, 0f);
		}

		// how would I code: "press SPACE to fly up"??
		if (Input.GetKey ( KeyCode.Space ) ) {
			// Y-AXIS IS "UP"
			transform.position += new Vector3(0f, 5f, 0f) * Time.deltaTime;
			// transform.position.z += 1f; // this WILL NOT WORK
		}


	}
}
