.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;
.super Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad0;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad0<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final P_NODE_OFFSET:J


# instance fields
.field private volatile producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueuePad0;-><init>()V

    return-void
.end method


# virtual methods
.method final casProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;)Z"
        }
    .end annotation

    .line 68
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final lpProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    return-object v0
.end method

.method final lvProducerNode()Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->producerNode:Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;

    return-object v0
.end method

.method final soProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final spProducerNode(Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/LinkedQueueNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/BaseLinkedQueueProducerNodeRef;->P_NODE_OFFSET:J

    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
