using UnityEngine;
using System.Collections;

public class SphereButton : MonoBehaviour {

	// an automatically-called function (Start, Update, OnTriggerEnter)
	// OnMouseUpAsButton: means player clicked on the collider and
	// released the mousebutton while cursor was still over collider
	void OnMouseUpAsButton () {
		transform.localScale *= 1.1f; // multiply scale by 110%
	}

}
