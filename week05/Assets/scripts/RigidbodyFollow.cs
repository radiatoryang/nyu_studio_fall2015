using UnityEngine;
using System.Collections;

public class RigidbodyFollow : MonoBehaviour {

	public Transform followThis; // assign in Inspector
	Rigidbody rbody;
	Vector3 inputVector;

	// Use this for initialization
	void Start () {
		rbody = GetComponent<Rigidbody>();
	}
	
	// Update is called once per frame
	void Update () {
		// "B - A" (if you want a vector going from A to B)
		inputVector = followThis.position - transform.position;
	}

	void FixedUpdate () {
		// normalize "standardizes" a vector to length 1
		rbody.velocity = Vector3.Normalize ( inputVector ) * 5f;
		Debug.Log ( rbody.velocity.magnitude );
	}
}
