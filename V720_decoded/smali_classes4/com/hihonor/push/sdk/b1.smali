.class public final Lcom/hihonor/push/sdk/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/push/sdk/b1$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hihonor/push/sdk/b1;


# instance fields
.field public volatile a:Ljava/util/concurrent/Executor;

.field public volatile b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/b1;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/b1;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    .line 2
    iget-object v1, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/hihonor/push/sdk/b1$a;

    .line 6
    invoke-direct {v2}, Lcom/hihonor/push/sdk/b1$a;-><init>()V

    .line 7
    iput-object v2, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    .line 9
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/b1;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/hihonor/push/sdk/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    invoke-virtual {v0}, Lcom/hihonor/push/sdk/b1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v2, 0xa

    const-wide/16 v3, 0x1

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {v7, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v7
.end method
