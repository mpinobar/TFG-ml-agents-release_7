using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;


public class AgentControlsRandomChoiceRaycast : AgentControlsParent
{
    [SerializeField] bool rewardAdvancement;

    float previousDistance;
    float initialDistance;

    public override void Initialize()
    {
        base.Initialize();
        previousDistance = Vector2.Distance(endReward.transform.position,transform.position);
        initialDistance = previousDistance;
    }

    public override void Heuristic(float[] actionsOut)
    {
        float inp = Input.GetAxisRaw("Horizontal");
        if (inp == 0)
            actionsOut[1] = 0;
        if (inp == 1)
            actionsOut[1] = 1;
        if (inp == -1)
            actionsOut[1] = 2;

        actionsOut[0] = 0;
        if (Input.GetKey(KeyCode.Space))
            actionsOut[0] = 1;
    }
    public override void CollectObservations(VectorSensor sensor)
    {
        sensor.AddObservation(isJumpReady);
        sensor.AddObservation(endReward.transform.position.x - transform.position.x);
        sensor.AddObservation(endReward.transform.position.y - transform.position.y);
        sensor.AddObservation(previousDistance);

        sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right, Vector2.right).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right, Vector2.right + Vector2.up).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position + Vector3.right, Vector2.right - Vector2.up).distance);

        sensor.AddObservation(Physics2D.Raycast(transform.position - Vector3.right, -Vector2.right).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position - Vector3.right, -Vector2.right + Vector2.up).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position - Vector3.right, -Vector2.right - Vector2.up).distance);
    }
    public override void OnActionReceived(float[] vectorAction)
    {
        if(vectorAction[1] == 1)
        {
            Move(1);
        }
        else if(vectorAction[1] == 2)
        {
            Move(-1);
        }
        else
        {
            Move(0);
        }
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
