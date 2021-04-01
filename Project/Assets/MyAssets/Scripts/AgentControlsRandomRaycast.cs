using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class AgentControlsRandomRaycast : AgentControlsParent
{
    [SerializeField] bool rewardAdvancement;

    float previousDistance;
    float initialDistance;

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
    public override void CollectObservations(VectorSensor sensor)
    {
        sensor.AddObservation(isJumpReady);
        sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right, Vector2.right).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right, Vector2.right + Vector2.up).distance);
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
