.class public Lcom/zx/a/I8b7/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4
    new-instance v2, Lcom/zx/a/I8b7/u0$a;

    invoke-direct {v2, v0, v1}, Lcom/zx/a/I8b7/u0$a;-><init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 5
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/zx/a/I8b7/v0;

    invoke-direct {v4, v2}, Lcom/zx/a/I8b7/v0;-><init>(Lcom/zx/module/base/Callback;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    new-instance v2, Lcom/zx/a/I8b7/w0;

    invoke-direct {v2}, Lcom/zx/a/I8b7/w0;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 40
    aget-object v0, v0, v1

    return-object v0
.end method
