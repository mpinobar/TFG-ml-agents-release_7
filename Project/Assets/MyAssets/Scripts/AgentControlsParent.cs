using Unity.MLAgents;
using Unity.MLAgents.Sensors;
using UnityEngine;

public class AgentControlsParent : Agent
{
    [SerializeField] public float speed = 5f;
    [SerializeField] public float jumpForce = 8f;
    [SerializeField] public Transform initialPosition /*= FindObjectOfType<InitialPosition>().transform*/;
    public bool isJumpReady;
    //[SerializeField] float timeToReset = 20f;
    public Rigidbody2D m_rgb;
    [SerializeField] public LevelEnd endReward = null;
    public float horizontalInput;
    public float initialGravity;


    // Update is called once per frame
    public virtual void Update()
    {

        if (!isJumpReady && m_rgb.velocity.y < 0)
        {
            m_rgb.gravityScale = initialGravity * 2;
        }
        Move(1);
    }

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
        if (collision.contacts[0].point.y < transform.position.y)
            isJumpReady = true;
    }
    public override void Initialize()
    {
        base.Initialize();
        m_rgb = GetComponent<Rigidbody2D>();
        initialGravity = m_rgb.gravityScale;
    }

    public override void Heuristic(float[] actionsOut)
    {
        base.Heuristic(actionsOut);
        //horizontalInput = Input.GetAxis("Horizontal");
        //actionsOut[0] = horizontalInput;
        //actionsOut[1] = 0;
        //if (Input.GetKey(KeyCode.Space))
        //{
        //    actionsOut[1] = 1;
        //}


        
    }
    public bool canGetReward;
    public override void CollectObservations(VectorSensor sensor)
    {
        //sensor.AddObservation(isJumpReady);
        //Vector3 directionToEnd = (endReward.transform.position - transform.position)/*.normalized*/;
        //sensor.AddObservation(directionToEnd.x);
        //sensor.AddObservation(directionToEnd.y);
        //float distanceRaycast =  1-(Mathf.Min(Physics2D.Raycast(transform.position,Vector3.right).distance,5))*0.2f;
        //sensor.AddObservation(distanceRaycast);
        //sensor.AddObservation(Vector2.Distance(transform.position, endReward.transform.position) / maxDistance);
    }
    public virtual void DangerContact(float negativeReward)
    {
        AddReward(negativeReward);
        Reset();
    }
    public override void OnEpisodeBegin()
    {
        //base.OnEpisodeBegin();
        //if (restar)
        //{
        //    AddReward(-1);
        //}
        Reset();
        //Invoke(nameof(EndLost), timeToReset);
    }

    public float maxDistance;

    public virtual void EndWon()
    {
        AddReward(1);
        Reset();
    }

    //bool restar;

    public virtual void Reset()
    {
        //restar = true;
        maxDistance = Vector2.Distance(initialPosition.position, endReward.transform.position);
        canGetReward = true;
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
        //Move(vectorAction[0]);
        if (vectorAction[0] > 0.5f)
        {
            Jump();
        }
        
        //AddReward(((maxDistance - Vector2.Distance(transform.position, endReward.transform.position)) / maxDistance) / MaxStep);

        //SetReward()
    }
}
