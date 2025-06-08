.class public Ldc/squareup/okio/ForwardingTimeout;
.super Ldc/squareup/okio/Timeout;
.source "SourceFile"


# instance fields
.field private delegate:Ldc/squareup/okio/Timeout;


# direct methods
.method public constructor <init>(Ldc/squareup/okio/Timeout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/Timeout;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clearDeadline()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->clearDeadline()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->clearTimeout()Ldc/squareup/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Ldc/squareup/okio/Timeout;
    .locals 1

    .line 2
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0, p1, p2}, Ldc/squareup/okio/Timeout;->deadlineNanoTime(J)Ldc/squareup/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public final delegate()Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public final setDelegate(Ldc/squareup/okio/Timeout;)Ldc/squareup/okio/ForwardingTimeout;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Ldc/squareup/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0, p1, p2, p3}, Ldc/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Ldc/squareup/okio/Timeout;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/ForwardingTimeout;->delegate:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
