using Unity.MLAgents.Sensors;
using UnityEngine;
public class AgentControlsCameraOneJumpDanger : AgentControlsParent
{
    [SerializeField] LevelDanger danger;

    public override void Reset()
    {
        base.Reset();
        danger.Reposition();
    }
    public override void Heuristic(float[] actionsOut)
    {
        base.Heuristic(actionsOut);
    }

    public override void CollectObservations(VectorSensor sensor)
    {
        base.CollectObservations(sensor);

        Vector3 directionToDanger = (danger.transform.position - transform.position).normalized;
        sensor.AddObservation(directionToDanger.x);
        sensor.AddObservation(directionToDanger.y);

        
    }
}
