using UnityEngine;
using System.Collections;

public class MouseRigidbody : MonoBehaviour {

	Rigidbody rbody;
	Vector2 inputVector;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is where we do rendering / input stuff
	void Update () {
		inputVector = new Vector2( Input.GetAxis ( "Mouse X" ), Input.GetAxis ( "Mouse Y" ) );
	}

	// FixedUpdate is where we do physics
	void FixedUpdate () {
		rbody.velocity = transform.TransformDirection ( new Vector3( inputVector.x, 0f, inputVector.y ) * 10f );
	}
}
