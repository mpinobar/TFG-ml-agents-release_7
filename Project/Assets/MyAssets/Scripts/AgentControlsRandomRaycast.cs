using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class AgentControlsRandomRaycast : AgentControlsParent
{
    [SerializeField] bool rewardAdvancement;

    float previousDistance;
    float initialDistance;
    [SerializeField] int numberOfRays = 2;
    [SerializeField] float maxAngle = 60;
    [SerializeField] float horizontalOffset = 0.4f;
    [SerializeField] bool debugRays;
    [SerializeField] float distanceDraw = 10;
    [SerializeField] bool usesDownRays;

    public override void Initialize()
    {
        base.Initialize();
        previousDistance = Mathf.Abs(endReward.transform.position.x - transform.position.x);
        initialDistance = previousDistance;
    }

    public override void Heuristic(float[] actionsOut)
    {
        actionsOut[1] = Input.GetAxisRaw("Horizontal");
        actionsOut[0] = 0;
        if (Input.GetKey(KeyCode.Space))
            actionsOut[0] = 1;
    }

    private void OnDrawGizmosSelected()
    {
        float angleDelta = maxAngle/numberOfRays;
        float currentAngle = 0;

        for (int i = 0; i < numberOfRays; i++)
        {
            Gizmos.color = Color.green;
            Gizmos.DrawLine(transform.position + Vector3.right * horizontalOffset, (Vector2)transform.position + (Vector2.right + Vector2.up * Mathf.Tan(Mathf.Deg2Rad * currentAngle)).normalized * distanceDraw);
            if (usesDownRays)
            {
                Gizmos.DrawLine(transform.position + Vector3.right * horizontalOffset, (Vector2)transform.position + (Vector2.right - Vector2.up * Mathf.Tan(Mathf.Deg2Rad * currentAngle)).normalized * distanceDraw);
            }
            currentAngle += angleDelta;
        }
    }

    public override void CollectObservations(VectorSensor sensor)
    {
        sensor.AddObservation(isJumpReady);

        float angleDelta = maxAngle/numberOfRays;
        float currentAngle = 0;
        for (int i = 0; i < numberOfRays; i++)
        {
            sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right * horizontalOffset,
                Vector2.right + Vector2.up * Mathf.Tan(Mathf.Deg2Rad * currentAngle)).distance);
            if (usesDownRays)
            {
                sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right * horizontalOffset,
                    Vector2.right - Vector2.up * Mathf.Tan(Mathf.Deg2Rad * currentAngle)).distance);
            }
            currentAngle += angleDelta;
        }
    }


    public override void OnActionReceived(float[] vectorAction)
    {
        Move(vectorAction[1]);
        if (Mathf.FloorToInt(vectorAction[0]) == 1)
        {
            Jump();
        }
        float currentDistance = Mathf.Abs(endReward.transform.position.x - transform.position.x);
        if (currentDistance < previousDistance)
        {
            previousDistance = currentDistance;
            AddReward(currentDistance / (initialDistance * Time.timeScale));
        }
    }
}
