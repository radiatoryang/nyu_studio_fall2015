using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	// I can tune this in the Inspector now
	public float moveSpeed = 5f;

	// IF YOU COPY THIS CODE VERBATIM IN YOUR ASSIGNMENT
	// THEN WILL I WILL FIND OUT AND DESTROY YOU

	// TYPE IT OUT YOURSELF AT LEAST OK

	// Update is called once per frame
	void Update () {
		if ( Input.GetKey ( KeyCode.W ) ) {
			transform.position += new Vector3( 0f, 0f, 1f ) * Time.deltaTime * moveSpeed;
			transform.eulerAngles = new Vector3( 0f, 0f, 0f );
			// transform.rotation is BAD AND SCARY
		}

		if ( Input.GetKey ( KeyCode.A ) ) {
			transform.position += new Vector3( -1f, 0f, 0f ) * Time.deltaTime * moveSpeed;
			transform.eulerAngles = new Vector3( 0f, -90f, 0f );
		}

		if ( Input.GetKey ( KeyCode.S ) ) {
			transform.position += new Vector3( 0f, 0f, -1f ) * Time.deltaTime * moveSpeed;
			transform.eulerAngles = new Vector3( 0f, 180f, 0f );
		}

		if ( Input.GetKey ( KeyCode.D ) ) {
			transform.position += new Vector3( 1f, 0f, 0f ) * Time.deltaTime * moveSpeed;
			transform.eulerAngles = new Vector3( 0f, 90f, 0f );
		}

		Camera.main.transform.position = transform.position + new Vector3(0f, 15f, -10f);
	}
}
