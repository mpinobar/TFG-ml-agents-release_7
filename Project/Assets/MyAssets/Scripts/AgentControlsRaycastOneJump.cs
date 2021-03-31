using System.Collections;
using System.Collections.Generic;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class AgentControlsRaycastOneJump : AgentControlsParent
{
    [SerializeField] PositionRandomizer danger;
    public override void Reset()
    {
        base.Reset();
        danger.Reposition();
    }
}
