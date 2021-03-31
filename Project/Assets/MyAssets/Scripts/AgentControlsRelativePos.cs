using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;
using Unity.MLAgents.Policies;

public class AgentControlsRelativePos : AgentControlsParent
{
    PositionRandomizer [] dangers;

    public override void CollectObservations(VectorSensor sensor)
    {
        for (int i = 0; i < dangers.Length; i++)
        {
            Vector2 directionToDanger = dangers[i].transform.position - transform.position;
            sensor.AddObservation(directionToDanger.x);
            sensor.AddObservation(directionToDanger.y);
        }
        sensor.AddObservation(Physics2D.Raycast(transform.position, Vector2.right).distance);
        sensor.AddObservation(Physics2D.Raycast(transform.position, Vector2.right + Vector2.up).distance);
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
        RepositionDangers();
    }
    private void RepositionDangers()
    {
        for (int i = 0; i < dangers.Length; i++)
        {
            dangers[i].Reposition();
        }
    }
    public override void Initialize()
    {
        base.Initialize();
        dangers = transform.parent.GetComponentsInChildren<PositionRandomizer>();
    }
}
