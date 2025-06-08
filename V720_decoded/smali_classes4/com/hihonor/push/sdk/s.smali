.class public Lcom/hihonor/push/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/hihonor/push/sdk/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hihonor/push/sdk/s;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/hihonor/push/sdk/a0;

    invoke-direct {p1}, Lcom/hihonor/push/sdk/a0;-><init>()V

    iput-object p1, p0, Lcom/hihonor/push/sdk/s;->b:Lcom/hihonor/push/sdk/a0;

    return-void
.end method

.method public static a(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v0, Lcom/hihonor/push/sdk/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hihonor/push/sdk/u;-><init>(Lcom/hihonor/push/sdk/s;Lcom/hihonor/push/sdk/HonorPushCallback;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/hihonor/push/sdk/b1;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/hihonor/push/sdk/HonorPushCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/hihonor/push/sdk/s$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/hihonor/push/sdk/s$a;-><init>(Lcom/hihonor/push/sdk/s;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/HonorPushCallback;)V

    .line 193
    sget-object p1, Lcom/hihonor/push/sdk/b1;->d:Lcom/hihonor/push/sdk/b1;

    .line 194
    iget-object p2, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    .line 195
    iget-object p2, p1, Lcom/hihonor/push/sdk/b1;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 196
    :try_start_0
    iget-object v1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/b1;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    .line 199
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 201
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/hihonor/push/sdk/b1;->b:Ljava/util/concurrent/ExecutorService;

    .line 202
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
