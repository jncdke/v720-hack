.class public Lcom/amplitude/api/WorkerThread;
.super Landroid/os/HandlerThread;
.source "WorkerThread.java"


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    .line 10
    invoke-direct {p0, p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private declared-synchronized waitForInitialization()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/amplitude/api/WorkerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
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


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method post(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    .line 21
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    .line 26
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/amplitude/api/WorkerThread;->waitForInitialization()V

    .line 31
    iget-object v0, p0, Lcom/amplitude/api/WorkerThread;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
