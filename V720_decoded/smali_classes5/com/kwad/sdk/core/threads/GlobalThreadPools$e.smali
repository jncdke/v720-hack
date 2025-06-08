.class final Lcom/kwad/sdk/core/threads/GlobalThreadPools$e;
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
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 532
    invoke-direct {p0}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hx()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 538
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 539
    new-instance v7, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;

    const/4 v0, 0x5

    const-string v1, "uil-pool-"

    invoke-direct {v7, v0, v1}, Lcom/kwad/sdk/core/threads/GlobalThreadPools$d;-><init>(ILjava/lang/String;)V

    .line 541
    new-instance v8, Lcom/kwad/sdk/core/threads/a/b;

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->CORE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 542
    const-string v1, "ksImageLoaderTask"

    const/4 v2, 0x3

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v3

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->MAX:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    .line 543
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v2

    sget-object v0, Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;->KEEP_ALIVE:Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;

    const/16 v4, 0x3c

    .line 544
    invoke-static {v1, v0, v4}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->b(Ljava/lang/String;Lcom/kwad/sdk/core/threads/GlobalThreadPools$ParamType;I)I

    move-result v0

    int-to-long v4, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, v8

    move v1, v3

    move-wide v3, v4

    move-object v5, v9

    invoke-direct/range {v0 .. v7}, Lcom/kwad/sdk/core/threads/a/b;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method
