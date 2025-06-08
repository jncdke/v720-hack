.class public final Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LinkedQueueAtomicNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x215dab4a52b27c94L


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->spValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getAndNullValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->lpValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->spValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public lpValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public lvNext()Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode<",
            "TE;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;

    return-object v0
.end method

.method public soNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public spNext(Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode<",
            "TE;>;)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public spValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/LinkedQueueAtomicNode;->value:Ljava/lang/Object;

    return-void
.end method
