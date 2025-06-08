.class Lcom/kwad/sdk/core/videocache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/videocache/k$a;
    }
.end annotation


# instance fields
.field private final aGI:Lcom/kwad/sdk/core/videocache/m;

.field private final aGJ:Lcom/kwad/sdk/core/videocache/a;

.field private final aGK:Ljava/lang/Object;

.field private final aGL:Ljava/lang/Object;

.field private final aGM:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aGN:Ljava/lang/Thread;

.field private volatile aGO:I

.field private volatile lX:Z


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/videocache/m;Lcom/kwad/sdk/core/videocache/a;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGK:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGL:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    .line 33
    invoke-static {p1}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/videocache/m;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    .line 34
    invoke-static {p2}, Lcom/kwad/sdk/utils/au;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwad/sdk/core/videocache/a;

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aGM:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private Ip()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGM:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized Iq()V
    .locals 4

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 80
    :goto_0
    iget-boolean v2, p0, Lcom/kwad/sdk/core/videocache/k;->lX:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v2}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/kwad/sdk/core/videocache/k$a;

    invoke-direct {v2, p0, v1}, Lcom/kwad/sdk/core/videocache/k$a;-><init>(Lcom/kwad/sdk/core/videocache/k;B)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Source reader for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    .line 82
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Ir()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGK:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGK:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 91
    new-instance v2, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private Is()V
    .locals 8

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    .line 121
    :try_start_0
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v4}, Lcom/kwad/sdk/core/videocache/a;->Id()J

    move-result-wide v2

    .line 122
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-interface {v4, v2, v3}, Lcom/kwad/sdk/core/videocache/m;->aC(J)V

    .line 123
    iget-object v4, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-interface {v4}, Lcom/kwad/sdk/core/videocache/m;->length()J

    move-result-wide v0

    const/16 v4, 0x400

    .line 124
    new-array v4, v4, [B

    .line 126
    :goto_0
    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-interface {v5, v4}, Lcom/kwad/sdk/core/videocache/m;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 127
    iget-object v6, p0, Lcom/kwad/sdk/core/videocache/k;->aGL:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 128
    :try_start_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->isStopped()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 129
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Iu()V

    .line 143
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V

    return-void

    .line 131
    :cond_0
    :try_start_2
    iget-object v7, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v7, v4, v5}, Lcom/kwad/sdk/core/videocache/a;->d([BI)V

    .line 132
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v5, v5

    add-long/2addr v2, v5

    .line 134
    :try_start_3
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 132
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v4

    .line 136
    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->tryComplete()V

    .line 137
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->It()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 139
    :try_start_6
    iget-object v5, p0, Lcom/kwad/sdk/core/videocache/k;->aGM:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140
    invoke-static {v4}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    .line 142
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Iu()V

    .line 143
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/core/videocache/k;->j(JJ)V

    .line 144
    throw v4
.end method

.method private It()V
    .locals 1

    const/16 v0, 0x64

    .line 149
    iput v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    .line 150
    iget v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/videocache/k;->dv(I)V

    return-void
.end method

.method private Iu()V
    .locals 4

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/m;->close()V
    :try_end_0
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Lcom/kwad/sdk/core/videocache/ProxyCacheException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kwad/sdk/core/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/videocache/k;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Is()V

    return-void
.end method

.method private isStopped()Z
    .locals 1

    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kwad/sdk/core/videocache/k;->lX:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private j(JJ)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/k;->k(JJ)V

    .line 99
    iget-object p1, p0, Lcom/kwad/sdk/core/videocache/k;->aGK:Ljava/lang/Object;

    monitor-enter p1

    .line 100
    :try_start_0
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/k;->aGK:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 101
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private k(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 107
    :goto_0
    iget p2, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    if-eq p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-ltz v0, :cond_2

    if-eqz p2, :cond_2

    .line 110
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/videocache/k;->dv(I)V

    .line 112
    :cond_2
    iput p1, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    return-void
.end method

.method private static onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 174
    instance-of p0, p0, Lcom/kwad/sdk/core/videocache/InterruptedProxyCacheException;

    .line 175
    const-string v0, "ProxyCache"

    if-eqz p0, :cond_0

    .line 176
    const-string p0, "ProxyCache is interrupted"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 178
    :cond_0
    const-string p0, "ProxyCache error"

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tryComplete()V
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGL:Ljava/lang/Object;

    monitor-enter v0

    .line 155
    :try_start_0
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->isStopped()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->Id()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-interface {v3}, Lcom/kwad/sdk/core/videocache/m;->length()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->complete()V

    .line 158
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a([BJI)I
    .locals 4

    const/16 p4, 0x400

    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/l;->b([BJI)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/videocache/a;->Id()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    add-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/core/videocache/k;->lX:Z

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Iq()V

    .line 43
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Ir()V

    .line 44
    invoke-direct {p0}, Lcom/kwad/sdk/core/videocache/k;->Ip()V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/core/videocache/a;->a([BJI)I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {p2}, Lcom/kwad/sdk/core/videocache/a;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 48
    iput p3, p0, Lcom/kwad/sdk/core/videocache/k;->aGO:I

    .line 49
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/core/videocache/k;->dv(I)V

    :cond_1
    return p1
.end method

.method protected dv(I)V
    .locals 0

    return-void
.end method

.method public final shutdown()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/kwad/sdk/core/videocache/k;->aGL:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    const-string v1, "ProxyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shutdown proxy for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/sdk/core/videocache/k;->aGI:Lcom/kwad/sdk/core/videocache/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 66
    :try_start_1
    iput-boolean v1, p0, Lcom/kwad/sdk/core/videocache/k;->lX:Z

    .line 67
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGN:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/core/videocache/k;->aGJ:Lcom/kwad/sdk/core/videocache/a;

    invoke-interface {v1}, Lcom/kwad/sdk/core/videocache/a;->close()V
    :try_end_1
    .catch Lcom/kwad/sdk/core/videocache/ProxyCacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 72
    :try_start_2
    invoke-static {v1}, Lcom/kwad/sdk/core/videocache/k;->onError(Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
