.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/threads/GlobalThreadPools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/threads/GlobalThreadPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 551
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hx()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 556
    new-instance v7, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;

    const/4 v0, 0x5

    const-string v1, "uil-pool-d-"

    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;-><init>(ILjava/lang/String;)V

    .line 559
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 560
    new-instance v9, Lcom/kwad/sdk/core/threads/a/b;

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    const/4 v1, 0x0

    .line 561
    const-string v2, "imageLoaderDistributor"

    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v1

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    const/16 v3, 0xa

    .line 562
    invoke-static {v2, v0, v3}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v3

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    const/16 v4, 0x3c

    .line 563
    invoke-static {v2, v0, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v0

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    move-object v0, v9

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v8}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v9
.end method
