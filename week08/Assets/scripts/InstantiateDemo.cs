using UnityEngine;
using System.Collections;

// "instantiate" is a fancy word for "cloning"
public class InstantiateDemo : MonoBehaviour {

	// the "original" thing to make clones of
	public Transform originalPrefab;

	int numberOfClonesMade = 0;

	// Update is called once per frame
	void Update () {
		if ( numberOfClonesMade < 500) { // make only 100 clones
			Instantiate ( originalPrefab, Random.insideUnitSphere * 5f, Quaternion.Euler(Random.Range (0,360f), Random.Range (0,360f), Random.Range (0,360f)) );
			numberOfClonesMade++;
		}
	}
}
