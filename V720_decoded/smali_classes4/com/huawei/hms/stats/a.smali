.class public Lcom/huawei/hms/stats/a;
.super Ljava/lang/Object;
.source "AnalyticsCacheManager.java"


# static fields
.field private static final f:Lcom/huawei/hms/stats/a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/stats/a;

    invoke-direct {v0}, Lcom/huawei/hms/stats/a;-><init>()V

    sput-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/huawei/hms/stats/a$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/stats/a$a;-><init>(Lcom/huawei/hms/stats/a;)V

    iput-object v0, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static c()Lcom/huawei/hms/stats/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/stats/a;->f:Lcom/huawei/hms/stats/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "AnalyticsCacheManager"

    const-string v2, "clear AnalyticsCache."

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/stats/a;->b:Z

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3c

    if-lt v1, v2, :cond_2

    .line 9
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/huawei/hms/stats/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/hms/stats/a;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    const-string v0, "execCacheBi: cache size: "

    .line 1
    iget-object v1, p0, Lcom/huawei/hms/stats/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    const-string v2, "AnalyticsCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/stats/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    const-string v2, "AnalyticsCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<execCacheBi> failed. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/stats/a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/huawei/hms/stats/a;->b:Z

    .line 15
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
