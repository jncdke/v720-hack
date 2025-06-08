.class public final Lcom/kwad/sdk/utils/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aWJ:Lcom/kwad/sdk/utils/a/c$d;

.field static volatile aWK:Ljava/util/concurrent/Executor;

.field static aWL:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/utils/a/d;->aWL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/utils/a/c$d;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/kwad/sdk/utils/a/d;->aWJ:Lcom/kwad/sdk/utils/a/c$d;

    return-void
.end method

.method static getExecutor()Ljava/util/concurrent/Executor;
    .locals 9

    .line 35
    sget-object v0, Lcom/kwad/sdk/utils/a/d;->aWK:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/kwad/sdk/utils/a/d;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/a/d;->aWK:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0xa

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    sput-object v1, Lcom/kwad/sdk/utils/a/d;->aWK:Ljava/util/concurrent/Executor;

    .line 43
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/a/d;->aWK:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 30
    sput-object p0, Lcom/kwad/sdk/utils/a/d;->aWK:Ljava/util/concurrent/Executor;

    :cond_0
    return-void
.end method
