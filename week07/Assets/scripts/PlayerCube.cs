using UnityEngine;
using System.Collections;

public class PlayerCube : MonoBehaviour {

	// Update is called once per frame
	void Update () {
		transform.localScale = new Vector3(1f, 
		                                   0.1f * GameManager.instance.currentScore, 
		                                   1f
		                                  );
	}
}
