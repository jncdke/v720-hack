.class public final Lcom/bytedance/pangle/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/pangle/d/e$1;

    invoke-direct {v0}, Lcom/bytedance/pangle/d/e$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pangle/d/e;->a:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/pangle/d/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 46
    sput-object v0, Lcom/bytedance/pangle/d/e;->c:Landroid/os/Handler;

    return-void
.end method

.method private static a()Landroid/os/Handler;
    .locals 3

    .line 49
    sget-object v0, Lcom/bytedance/pangle/d/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/bytedance/pangle/d/e;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/pangle/d/e;->c:Landroid/os/Handler;

    .line 53
    :cond_0
    sget-object v1, Lcom/bytedance/pangle/d/e;->c:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/pangle/d/e$2;

    invoke-direct {v0}, Lcom/bytedance/pangle/d/e$2;-><init>()V

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/n/im;->b(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/pangle/d/e;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/bytedance/pangle/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/bytedance/pangle/d/e;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
