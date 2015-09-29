using UnityEngine;
using System.Collections;

public class RigidbodyInput : MonoBehaviour {

	Vector3 moveVector;

	// Update is called once per frame
	void Update () {
		moveVector = new Vector3( Input.GetAxis ("Horizontal"), 0f, Input.GetAxis ("Vertical") );
		Debug.Log ( moveVector.ToString () );
	}

	void FixedUpdate () {
		float yVelocity = GetComponent<Rigidbody>().velocity.y;
		GetComponent<Rigidbody>().velocity = moveVector * 5f + Vector3.up * yVelocity;
	}
}
