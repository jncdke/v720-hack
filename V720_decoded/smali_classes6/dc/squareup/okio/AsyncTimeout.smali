.class public Ldc/squareup/okio/AsyncTimeout;
.super Ldc/squareup/okio/Timeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/squareup/okio/AsyncTimeout$Watchdog;
    }
.end annotation


# static fields
.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field static head:Ldc/squareup/okio/AsyncTimeout;


# instance fields
.field private inQueue:Z

.field private next:Ldc/squareup/okio/AsyncTimeout;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldc/squareup/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldc/squareup/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldc/squareup/okio/Timeout;-><init>()V

    return-void
.end method

.method static awaitTimeout()Ldc/squareup/okio/AsyncTimeout;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    iget-object v0, v0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    const-class v1, Ldc/squareup/okio/AsyncTimeout;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 6
    sget-wide v5, Ldc/squareup/okio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 7
    sget-object v0, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    iget-object v0, v0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Ldc/squareup/okio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    .line 8
    sget-object v2, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    :cond_0
    return-object v2

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ldc/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    const-wide/32 v5, 0xf4240

    .line 18
    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    .line 20
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 25
    :cond_2
    sget-object v1, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    iget-object v3, v0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    iput-object v3, v1, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    .line 26
    iput-object v2, v0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    return-object v0
.end method

.method private static declared-synchronized cancelScheduledTimeout(Ldc/squareup/okio/AsyncTimeout;)Z
    .locals 3

    const-class v0, Ldc/squareup/okio/AsyncTimeout;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v1, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    if-ne v2, p0, :cond_0

    .line 3
    iget-object v2, p0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    iput-object v2, v1, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private remainingNanos(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc/squareup/okio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized scheduleTimeout(Ldc/squareup/okio/AsyncTimeout;JZ)V
    .locals 5

    const-class v0, Ldc/squareup/okio/AsyncTimeout;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ldc/squareup/okio/AsyncTimeout;

    invoke-direct {v1}, Ldc/squareup/okio/AsyncTimeout;-><init>()V

    sput-object v1, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    .line 3
    new-instance v1, Ldc/squareup/okio/AsyncTimeout$Watchdog;

    invoke-direct {v1}, Ldc/squareup/okio/AsyncTimeout$Watchdog;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ldc/squareup/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 12
    iput-wide p1, p0, Ldc/squareup/okio/AsyncTimeout;->timeoutAt:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->deadlineNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Ldc/squareup/okio/AsyncTimeout;->timeoutAt:J

    .line 20
    :goto_0
    invoke-direct {p0, v1, v2}, Ldc/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide p1

    .line 21
    sget-object p3, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    .line 22
    :goto_1
    iget-object v3, p3, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Ldc/squareup/okio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object p3, p3, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    goto :goto_1

    .line 25
    :cond_4
    :goto_2
    iget-object p1, p3, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    iput-object p1, p0, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    .line 26
    iput-object p0, p3, Ldc/squareup/okio/AsyncTimeout;->next:Ldc/squareup/okio/AsyncTimeout;

    .line 27
    sget-object p0, Ldc/squareup/okio/AsyncTimeout;->head:Ldc/squareup/okio/AsyncTimeout;

    if-ne p3, p0, :cond_5

    .line 28
    const-class p0, Ldc/squareup/okio/AsyncTimeout;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    .line 29
    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final enter()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okio/AsyncTimeout;->inQueue:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->timeoutNanos()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ldc/squareup/okio/Timeout;->hasDeadline()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Ldc/squareup/okio/AsyncTimeout;->inQueue:Z

    .line 8
    invoke-static {p0, v0, v1, v2}, Ldc/squareup/okio/AsyncTimeout;->scheduleTimeout(Ldc/squareup/okio/AsyncTimeout;JZ)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ldc/squareup/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ldc/squareup/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final exit(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ldc/squareup/okio/AsyncTimeout;->exit()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ldc/squareup/okio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final exit()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldc/squareup/okio/AsyncTimeout;->inQueue:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Ldc/squareup/okio/AsyncTimeout;->inQueue:Z

    .line 3
    invoke-static {p0}, Ldc/squareup/okio/AsyncTimeout;->cancelScheduledTimeout(Ldc/squareup/okio/AsyncTimeout;)Z

    move-result v0

    return v0
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final sink(Ldc/squareup/okio/Sink;)Ldc/squareup/okio/Sink;
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okio/AsyncTimeout$1;

    invoke-direct {v0, p0, p1}, Ldc/squareup/okio/AsyncTimeout$1;-><init>(Ldc/squareup/okio/AsyncTimeout;Ldc/squareup/okio/Sink;)V

    return-object v0
.end method

.method public final source(Ldc/squareup/okio/Source;)Ldc/squareup/okio/Source;
    .locals 1

    .line 1
    new-instance v0, Ldc/squareup/okio/AsyncTimeout$2;

    invoke-direct {v0, p0, p1}, Ldc/squareup/okio/AsyncTimeout$2;-><init>(Ldc/squareup/okio/AsyncTimeout;Ldc/squareup/okio/Source;)V

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    return-void
.end method
