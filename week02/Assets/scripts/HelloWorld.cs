using UnityEngine;
using System.Collections;

public class HelloWorld : MonoBehaviour {

	// Use this for initialization
	// code here will be executed once, at the very beginning of the game
	// (like, right when we enter Play Mode) and never again
	void Start () {
		Debug.Log ("Hello World");
	}
	
	// Update is called once per frame
	// code here will happen all the time, constantly, forever
	void Update () {
		Debug.Log ("Bonjour Monde");
	}
}
