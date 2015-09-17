using UnityEngine;
using System.Collections;

public class VectorTest : MonoBehaviour {

	public Transform sphere; // assign in Inspector
	public Transform cube; // assign in Inspector

	// Update is called once per frame
	void Update () {
		if ( Input.GetKey (KeyCode.U ) ) {
			cube.position += new Vector3(0f, 1f, 0f);
		}

		Debug.DrawLine ( sphere.position, cube.position, new Color( 1f, 0.5f, 0.1f) );

		Debug.DrawLine ( Vector3.zero, new Vector3(1f, 5f, 2f) );
		Debug.DrawLine ( new Vector3(1f, 5f, 2f), Vector3.one );
	}
}
