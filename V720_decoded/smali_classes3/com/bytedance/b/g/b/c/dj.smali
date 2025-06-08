.class public Lcom/bytedance/b/g/b/c/dj;
.super Ljava/lang/Object;


# static fields
.field private static final b:I

.field private static final c:I

.field private static final dj:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:I

.field private static final im:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/b/g/b/c/dj;->b:I

    .line 16
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    sput v1, Lcom/bytedance/b/g/b/c/dj;->c:I

    .line 18
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    :goto_1
    sput v2, Lcom/bytedance/b/g/b/c/dj;->g:I

    .line 21
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/b/g/b/c/dj;->im:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Lcom/bytedance/b/g/b/c/dj;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 25
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget v2, Lcom/bytedance/b/g/b/c/dj;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/bytedance/b/g/b/c/dj;->im:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v7, Lcom/bytedance/b/g/b/c/im;

    sget-object v0, Lcom/bytedance/b/g/b/c/c$b;->c:Lcom/bytedance/b/g/b/c/c$b;

    const-string v1, "tt-api-thread-"

    invoke-direct {v7, v0, v1}, Lcom/bytedance/b/g/b/c/im;-><init>(Lcom/bytedance/b/g/b/c/c$b;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 30
    new-instance v8, Lcom/bytedance/sdk/component/n/im/im;

    sget v2, Lcom/bytedance/b/g/b/c/dj;->g:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/bytedance/b/g/b/c/dj;->dj:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v7, Lcom/bytedance/b/g/b/c/im;

    sget-object v0, Lcom/bytedance/b/g/b/c/c$b;->c:Lcom/bytedance/b/g/b/c/c$b;

    const-string v1, "tt-default-thread-"

    invoke-direct {v7, v0, v1}, Lcom/bytedance/b/g/b/c/im;-><init>(Lcom/bytedance/b/g/b/c/c$b;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/n/im/im;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static g()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 35
    new-instance v0, Lcom/bytedance/b/g/b/c/im;

    sget-object v1, Lcom/bytedance/b/g/b/c/c$b;->b:Lcom/bytedance/b/g/b/c/c$b;

    const-string v2, "tt-delay-thread-"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/b/g/b/c/im;-><init>(Lcom/bytedance/b/g/b/c/c$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im;->g(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
