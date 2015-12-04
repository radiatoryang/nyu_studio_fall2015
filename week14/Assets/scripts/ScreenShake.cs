using UnityEngine;
using System.Collections;

public class ScreenShake : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		if (Input.GetKeyDown (KeyCode.Space) ) {
			StartCoroutine ( ShakeCoroutine(0.25f) );
		}
	}

	// this will be the PUBLIC function that BallSwap calls
	public void DoScreenShake () {
		StartCoroutine ( ShakeCoroutine(0.25f) );
	}

	IEnumerator ShakeCoroutine ( float shakePower ) {
		Vector3 cameraStart = Camera.main.transform.position;
		float t = 1f; // t = "time", usually
		while ( t > 0f ) { // as long as t > 0, keep doing this code...
			t -= Time.deltaTime / 0.5f; // each frame, make t smaller
			Vector3 shakeVector = Camera.main.transform.right * Mathf.Sin (Time.time * 50f)
								+ Camera.main.transform.up * Mathf.Sin (Time.time * 47f );
			Camera.main.transform.position = cameraStart + shakeVector * t * shakePower;
			yield return 0;
		}
		Camera.main.transform.position = cameraStart; // reset camera perfectly
	}

}







