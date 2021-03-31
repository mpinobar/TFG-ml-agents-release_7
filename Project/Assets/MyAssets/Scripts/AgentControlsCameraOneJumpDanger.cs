using Unity.MLAgents.Sensors;
using UnityEngine;
public class AgentControlsCameraOneJumpDanger : AgentControlsParent
{
    [SerializeField] PositionRandomizer danger;

    public override void Reset()
    {
        base.Reset();
        danger.Reposition();
    }
    public override void Heuristic(float[] actionsOut)
    {
        base.Heuristic(actionsOut);
        actionsOut[0] = 0;
        if (Input.GetKey(KeyCode.Space))
        {
            actionsOut[0] = 1;
        }
    }
    public override void EndWon()
    {
        Reset();
    }

    public override void CollectObservations(VectorSensor sensor)
    {
        base.CollectObservations(sensor);

        //Vector3 directionToDanger = (danger.transform.position - transform.position);
        //sensor.AddObservation(directionToDanger.x);
        //sensor.AddObservation(directionToDanger.y);

        
    }
}
