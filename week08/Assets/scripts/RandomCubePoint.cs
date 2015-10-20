using UnityEngine;
using System.Collections;

public class RandomCubePoint : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		transform.position = new Vector3( Random.Range (-5f, 5f),
		                                  Random.Range (-5f, 5f),
		                                  Random.Range (-5f, 5f)
		                                 );
	}
}
