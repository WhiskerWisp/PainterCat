using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Projectile : MonoBehaviour {

    public Animator animator;
    private bool hasSpeed; // determines outline color of projectile
                           // false = brown; true = yellow

    private Transform fill; // child of this gameObject
    private string[] fillColors = { "Red", "Blue", "Yellow", "Green", "Orange", "Purple", "Grey" };

    // Use this for initialization
    void Start () {
        // Initialize child
        fill = this.gameObject.transform.GetChild(0);
        hasSpeed = false;
    }
	
	// Update is called once per frame
	void Update () {
	}

    // Toggle color of outline between brown (normal) and yellow (sped up)
    public void toggleOutlineColor() {
        animator.SetBool("hasSpeed", hasSpeed);
    }

    // Change the color of the projectile given the color index
    public void changeFillColor(int colorIndex) {
        // Get child's animator component and change to the specified color animation
        fill.GetComponent<Animator>().Play("Projectile" + fillColors[colorIndex]);
    }
}
