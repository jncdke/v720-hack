.class public Lcom/bytedance/msdk/jk/jk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/jk/jk$b;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/bytedance/msdk/jk/jk;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/bytedance/msdk/jk/jk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/jk/jk$1;-><init>(Lcom/bytedance/msdk/jk/jk;)V

    const-string v1, "gaid"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/lang/String;ILjava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/bytedance/msdk/jk/jk;
    .locals 2

    .line 41
    sget-object v0, Lcom/bytedance/msdk/jk/jk;->g:Lcom/bytedance/msdk/jk/jk;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/bytedance/msdk/jk/jk;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/jk/jk;->g:Lcom/bytedance/msdk/jk/jk;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/bytedance/msdk/jk/jk;

    invoke-direct {v1}, Lcom/bytedance/msdk/jk/jk;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/jk/jk;->g:Lcom/bytedance/msdk/jk/jk;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/jk/jk;->g:Lcom/bytedance/msdk/jk/jk;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/msdk/jk/jk;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/jk/jk;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/bytedance/msdk/jk/jk;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    .line 137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v0

    const-string v1, "gaid"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 5

    const-string v0, "--==-- getGAIdTimeOut-mGAId = "

    .line 61
    :try_start_0
    const-string v1, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    const-string v2, "gaid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    .line 62
    const-string v1, "gaid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/bytedance/msdk/jk/jk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/jk/jk$b;-><init>(Lcom/bytedance/msdk/jk/jk;Lcom/bytedance/msdk/jk/jk$1;)V

    .line 67
    new-instance v2, Ljava/util/concurrent/FutureTask;

    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 73
    iput-object v1, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    .line 76
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :catchall_1
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized g()V
    .locals 4

    const-string v0, "--==-- initGAIdByAsyc-mGAId = "

    monitor-enter p0

    .line 91
    :try_start_0
    const-string v1, "tt_device_info"

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/jk/hu;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/jk/hu;

    move-result-object v1

    const-string v2, "gaid"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/jk/hu;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    .line 92
    const-string v1, "gaid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/msdk/jk/jk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/jk/jk$b;-><init>(Lcom/bytedance/msdk/jk/jk;Lcom/bytedance/msdk/jk/jk$1;)V

    .line 95
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/msdk/jk/jk;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    :cond_0
    monitor-exit p0

    return-void
.end method
