using UnityEngine;
using System.Collections;

public class RandomSpherePoint : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		// set current position to a random point within
		// an imaginary sphere of radius 5 at (0,0,0)
		transform.position = Random.insideUnitSphere * 5f;
	}
}
