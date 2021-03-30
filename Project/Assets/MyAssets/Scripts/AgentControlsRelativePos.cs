using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class AgentControlsRelativePos : AgentControlsParent
{
    [SerializeField] LevelDanger danger;

    public override void CollectObservations(VectorSensor sensor)
    {
        Vector2 directionToDanger = danger.transform.position - transform.position;
        sensor.AddObservation(directionToDanger.x);
        sensor.AddObservation(directionToDanger.y);
        sensor.AddObservation(Physics2D.Raycast(transform.position, Vector2.right).distance);

    }

    public override void Heuristic(float[] actionsOut)
    {

        //base.Heuristic(actionsOut);
        //horizontalInput = Input.GetAxis("Horizontal");
        //actionsOut[0] = horizontalInput;
        actionsOut[0] = 0;
        if (Input.GetKey(KeyCode.Space))
        {
            actionsOut[0] = 1;
        }
    }
    public override void Reset()
    {
        base.Reset();
        danger.Reposition();
    }
}
