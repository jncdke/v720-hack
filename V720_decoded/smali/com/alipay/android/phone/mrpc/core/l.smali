.class public final Lcom/alipay/android/phone/mrpc/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/ab;


# static fields
.field public static b:Lcom/alipay/android/phone/mrpc/core/l;

.field public static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Landroid/content/Context;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public d:Lcom/alipay/android/phone/mrpc/core/b;

.field public e:J

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/n;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/n;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    const-string p1, "android"

    invoke-static {p1}, Lcom/alipay/android/phone/mrpc/core/b;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v7, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    const/16 v2, 0xb

    const-wide/16 v3, 0x3

    const/16 v1, 0xa

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/l;->b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 2

    const-class v0, Lcom/alipay/android/phone/mrpc/core/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/android/phone/mrpc/core/l;

    invoke-direct {v1, p0}, Lcom/alipay/android/phone/mrpc/core/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Lcom/alipay/android/phone/mrpc/core/b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    return-object v0
.end method

.method public final a(Lcom/alipay/android/phone/mrpc/core/t;)Ljava/util/concurrent/Future;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/t;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/android/phone/mrpc/core/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    move-wide v4, v6

    goto :goto_0

    :cond_0
    iget-wide v8, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    div-long/2addr v8, v4

    const/16 v4, 0xa

    shr-long v4, v8, v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v6, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    int-to-long v8, v5

    div-long/2addr v6, v8

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v2, v10, v1

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v1, 0x3

    aput-object v4, v10, v1

    const/4 v1, 0x4

    aput-object v5, v10, v1

    const/4 v1, 0x5

    aput-object v6, v10, v1

    const/4 v1, 0x6

    aput-object v7, v10, v1

    const/4 v1, 0x7

    aput-object v8, v10, v1

    const/16 v1, 0x8

    aput-object v9, v10, v1

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    check-cast p1, Lcom/alipay/android/phone/mrpc/core/o;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/q;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/q;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/o;)V

    new-instance p1, Lcom/alipay/android/phone/mrpc/core/m;

    invoke-direct {p1, p0, v0, v0}, Lcom/alipay/android/phone/mrpc/core/m;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/q;)V

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public final a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    return-void
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    iget p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    return-void
.end method
