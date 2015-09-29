using UnityEngine;
using System.Collections;

public class RigidbodyMove : MonoBehaviour {

	public float moveSpeed = 5f;
	Rigidbody rbody;
	Vector3 inputVector; // remembers what direction I want to go in, based on input

	public Transform myCamera; // assign in Inspector

	void Start () {
		rbody = GetComponent<Rigidbody>(); // remember shortcut to access rigidbody
	}
	// Update is when input / graphics run
	void Update () {
		float jump = Input.GetButtonDown ( "Jump" ) ? 5f : 0f;
		inputVector = new Vector3( Input.GetAxis("Horizontal"), jump, Input.GetAxis ("Vertical") );
		Debug.Log ( "input: " + inputVector );
		float mouseX = Input.GetAxis ( "Mouse X" ); // number from -1 to 1f
		float mouseY = Input.GetAxis ( "Mouse Y" );
		transform.Rotate ( 0f, mouseX, 0f ); // turn left or right
		myCamera.Rotate ( mouseY, 0f, 0f ); // rotate camera up and down
	}
	// FixedUpdate is when physics runs
	void FixedUpdate () {
		float yVelocity = rbody.velocity.y; // remember our y-velocity
		rbody.velocity = transform.TransformDirection(inputVector) * moveSpeed;
		rbody.velocity += new Vector3( 0f, yVelocity, 0f ); // adding our y-velocity back
		Debug.Log ( "velocity: " + rbody.velocity );
	//	rbody.velocity = transform.forward * inputVector.z + transform.right * inputVector.x;
	}

}
