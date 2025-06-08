.class final Ldc/squareup/okio/PushableTimeout;
.super Ldc/squareup/okio/Timeout;
.source "SourceFile"


# instance fields
.field private originalDeadlineNanoTime:J

.field private originalHasDeadline:Z

.field private originalTimeoutNanos:J

.field private pushed:Ldc/squareup/okio/Timeout;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/Timeout;-><init>()V

    return-void
.end method


# virtual methods
.method pop()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/squareup/okio/PushableTimeout;->pushed:Ldc/squareup/okio/Timeout;

    iget-wide v1, p0, Ldc/squareup/okio/PushableTimeout;->originalTimeoutNanos:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldc/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Ldc/squareup/okio/Timeout;

    .line 3
    iget-boolean v0, p0, Ldc/squareup/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ldc/squareup/okio/PushableTimeout;->pushed:Ldc/squareup/okio/Timeout;

    iget-wide v1, p0, Ldc/squareup/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-virtual {v0, v1, v2}, Ldc/squareup/okio/Timeout;->deadlineNanoTime(J)Ldc/squareup/okio/Timeout;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldc/squareup/okio/PushableTimeout;->pushed:Ldc/squareup/okio/Timeout;

    invoke-virtual {v0}, Ldc/squareup/okio/Timeout;->clearDeadline()Ldc/squareup/okio/Timeout;

    :goto_0
    return-void
.end method

.method push(Ldc/squareup/okio/Timeout;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ldc/squareup/okio/PushableTimeout;->pushed:Ldc/squareup/okio/Timeout;

    .line 2
    invoke-virtual {p1}, Ldc/squareup/okio/Timeout;->hasDeadline()Z

    move-result v0

    iput-boolean v0, p0, Ldc/squareup/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Ldc/squareup/okio/PushableTimeout;->originalDeadlineNanoTime:J

    .line 4
    invoke-virtual {p1}, Ldc/squareup/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ldc/squareup/okio/PushableTimeout;->originalTimeoutNanos:J

    .line 6
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->timeoutNanos()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldc/squareup/okio/Timeout;->minTimeout(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ldc/squareup/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Ldc/squareup/okio/Timeout;

    .line 8
    iget-boolean v0, p0, Ldc/squareup/okio/PushableTimeout;->originalHasDeadline:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Ldc/squareup/okio/PushableTimeout;->originalDeadlineNanoTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldc/squareup/okio/Timeout;->deadlineNanoTime(J)Ldc/squareup/okio/Timeout;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldc/squareup/okio/Timeout;->deadlineNanoTime(J)Ldc/squareup/okio/Timeout;

    :cond_2
    :goto_1
    return-void
.end method
