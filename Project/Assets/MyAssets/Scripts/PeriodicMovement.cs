using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PeriodicMovement : MonoBehaviour
{

    Vector3 up;
    Vector3 down;

    Vector3 currentTarget;
    [SerializeField] float movementSpeed = 2f;

    // Start is called before the first frame update
    void Start()
    {
        up = GetComponent<PositionRandomizer>().upPosition;
        down = GetComponent<PositionRandomizer>().downPosition;
        currentTarget = up;
    }

    // Update is called once per frame
    void Update()
    {
        transform.localPosition = Vector3.MoveTowards(transform.localPosition, currentTarget, movementSpeed * Time.deltaTime);
        if(Vector2.Distance(transform.localPosition,currentTarget) < 0.5f)
        {
            currentTarget = currentTarget == up ? down : up;
        }
    }
}
