using Unity.MLAgents;
using Unity.MLAgents.Sensors;
using UnityEngine;
using System;

public class AgentControlsParent : Agent
{
    [SerializeField] public float speed = 5f;
    [SerializeField] public float jumpForce = 15f;
    [SerializeField] public Transform initialPosition /*= FindObjectOfType<InitialPosition>().transform*/;
    public bool isJumpReady;
    //[SerializeField] float timeToReset = 20f;
    public Rigidbody2D m_rgb;
    [SerializeField] public LevelEnd endReward = null;
    public float horizontalInput;
    public float initialGravity;

    public Action OnReset;
    // Update is called once per frame
    //public virtual void Update()
    //{

    //    //if (!isJumpReady && m_rgb.velocity.y < 0)
    //    //{
    //    //    m_rgb.gravityScale = initialGravity * 2;
    //    //}
    //    //Move(1);
    //}

    public virtual void Move(float input)
    {
        m_rgb.velocity = new Vector2(input * speed, m_rgb.velocity.y);
    }

    public virtual void Jump()
    {
        if (isJumpReady)
        {
            m_rgb.velocity = new Vector2(m_rgb.velocity.x, jumpForce);
            isJumpReady = false;
        }
    }

    public virtual void OnCollisionEnter2D(Collision2D collision)
    {
        //Debug.DrawRay(transform.position, Vector2.down*.5f, Color.green,1);
        RaycastHit2D ray = Physics2D.Raycast(transform.position,Vector2.down,1.5f);
        if(ray.transform)
            isJumpReady = true;
    }
    public override void Initialize()
    {
        base.Initialize();
        m_rgb = GetComponent<Rigidbody2D>();
        initialGravity = m_rgb.gravityScale;
        Reset();
    }

    public bool canGetReward;

    public virtual void DangerContact(float negativeReward)
    {
        AddReward(negativeReward);
        Reset();
        EndEpisode();
    }
    public override void OnEpisodeBegin()
    {
        Reset();

    }

    public float maxDistance;

    public virtual void EndWon()
    {
        AddReward(1);
        Reset();
        EndEpisode();
    }
    private void FixedUpdate()
    {
        if (isJumpReady)
            RequestDecision();
    }
    //bool restar;

    public virtual void Reset()
    {
        //restar = true;
        OnReset?.Invoke();
        maxDistance = Vector2.Distance(initialPosition.position, endReward.transform.position);
        canGetReward = true;
        isJumpReady = true;
        //Debug.Log(GetCumulativeReward());
        if (!initialPosition)
            initialPosition = FindObjectOfType<InitialPosition>().transform;
        transform.position = initialPosition.position;
    }

    public override void OnActionReceived(float[] vectorAction)
    {

        //base.OnActionReceived(vectorAction);

        //if (vectorAction[1] == 1)
        //{
        //    Jump();
        //}
        //Move(vectorAction[1]);
        //Debug.LogError(vectorAction[0]);
        if (Mathf.FloorToInt(vectorAction[0]) == 1)
        {
            Jump();
        }
        
        //AddReward(((maxDistance - Vector2.Distance(transform.position, endReward.transform.position)) / maxDistance) / MaxStep);

        //SetReward()
    }
}
