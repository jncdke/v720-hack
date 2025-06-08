.class public abstract Lio/dcloud/p/z2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/HandlerThread;

.field private static volatile b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dcloud_thread"

    const/16 v2, -0x13

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    .line 21
    sget-object v0, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lio/dcloud/p/z2;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    sget-object v0, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_0
    const-class v0, Lio/dcloud/p/z2;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    sget-object v1, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "dcloud_thread"

    const/16 v3, -0x13

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    .line 5
    sget-object v1, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lio/dcloud/p/z2;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lio/dcloud/p/z2;->b:Landroid/os/Handler;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    sget-object v0, Lio/dcloud/p/z2;->b:Landroid/os/Handler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
