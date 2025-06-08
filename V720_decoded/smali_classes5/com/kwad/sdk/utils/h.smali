.class public Lcom/kwad/sdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile aSJ:Ljava/util/concurrent/Executor;

.field private static volatile aSK:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/kwad/sdk/utils/h;->aSJ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/kwad/sdk/utils/h;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/h;->aSJ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 18
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Hs()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/h;->aSJ:Ljava/util/concurrent/Executor;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/h;->aSJ:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/kwad/sdk/utils/h;->aSK:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/kwad/sdk/utils/h;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/h;->aSK:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Ht()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/kwad/sdk/utils/h;->aSK:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/h;->aSK:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
