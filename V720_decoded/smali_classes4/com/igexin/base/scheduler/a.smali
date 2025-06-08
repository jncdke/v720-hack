.class public final Lcom/igexin/base/scheduler/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/igexin/base/scheduler/b$b;
.implements Lcom/igexin/base/scheduler/c;


# instance fields
.field private a:Lcom/igexin/base/scheduler/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/igexin/base/scheduler/BaseTask;",
            "Ljava/util/concurrent/ScheduledFuture;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/igexin/base/scheduler/BaseTask;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/a;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/a;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/a;->d:Ljava/util/Map;

    new-instance v0, Lcom/igexin/base/scheduler/b;

    invoke-direct {v0}, Lcom/igexin/base/scheduler/b;-><init>()V

    iput-object v0, p0, Lcom/igexin/base/scheduler/a;->a:Lcom/igexin/base/scheduler/b;

    iput-object p0, v0, Lcom/igexin/base/scheduler/b;->a:Lcom/igexin/base/scheduler/b$b;

    return-void
.end method

.method private b(Lcom/igexin/base/scheduler/BaseTask;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    iget-object v0, p0, Lcom/igexin/base/scheduler/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->a:Lcom/igexin/base/scheduler/b;

    invoke-virtual {v1}, Lcom/igexin/base/scheduler/b;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->getInitDelay()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->isPeriodic()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->getPeriod()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    iget-object v2, p0, Lcom/igexin/base/scheduler/a;->a:Lcom/igexin/base/scheduler/b;

    if-lez v0, :cond_2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/igexin/base/scheduler/b;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    neg-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/igexin/base/scheduler/b;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/igexin/base/scheduler/a;->a:Lcom/igexin/base/scheduler/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v4, v5, v1}, Lcom/igexin/base/scheduler/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/igexin/base/scheduler/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->getGroupName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/igexin/base/scheduler/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/igexin/base/scheduler/BaseTask;

    invoke-direct {p0, p1}, Lcom/igexin/base/scheduler/a;->b(Lcom/igexin/base/scheduler/BaseTask;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/igexin/base/scheduler/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final execute(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->onRunTask()V

    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->done()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v0}, Lcom/igexin/base/scheduler/BaseTask;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized submit(Lcom/igexin/base/scheduler/BaseTask;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/igexin/base/scheduler/BaseTask;->getGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->d:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/igexin/base/scheduler/a;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/igexin/base/scheduler/a;->b(Lcom/igexin/base/scheduler/BaseTask;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
