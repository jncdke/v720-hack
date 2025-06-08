.class public final Lcom/vivo/push/util/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/vivo/push/util/g;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    sput v4, Lcom/vivo/push/util/g;->b:I

    mul-int/2addr v0, v2

    add-int/lit8 v5, v0, 0x1

    sput v5, Lcom/vivo/push/util/g;->c:I

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x80

    invoke-direct {v9, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Lcom/vivo/push/util/h;

    const-string v1, "COMMON_THREAD"

    invoke-direct {v10, v1}, Lcom/vivo/push/util/h;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v6, 0x1e

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/vivo/push/util/g;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
