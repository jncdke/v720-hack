.class public Lcom/bytedance/sdk/component/n/dj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/n/dj$b;,
        Lcom/bytedance/sdk/component/n/dj$c;
    }
.end annotation


# static fields
.field public static final b:Lcom/bytedance/sdk/component/n/dj;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/sdk/component/n/dj$c;

.field private im:Lcom/bytedance/sdk/component/n/dj$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/n/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/n/dj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/n/dj;->b:Lcom/bytedance/sdk/component/n/dj;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/n/dj;->c:Ljava/util/List;

    .line 313
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/dj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/n/dj$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/n/dj$4;-><init>(Lcom/bytedance/sdk/component/n/dj;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation

    const-string v0, "getHasFreePoolList queueClass="

    monitor-enter p0

    .line 123
    :try_start_0
    const-string v1, "PThreadThreadPoolCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyFirst="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needSort="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/dj;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    .line 135
    instance-of v4, v3, Lcom/bytedance/sdk/component/n/b/b;

    if-eqz v4, :cond_2

    .line 136
    check-cast v3, Lcom/bytedance/sdk/component/n/b/b;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/n/b/b;->c()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_1

    .line 138
    :cond_2
    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 141
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    move-result v4

    if-nez v4, :cond_0

    .line 144
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz p1, :cond_3

    if-nez v3, :cond_0

    .line 145
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    .line 158
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/component/n/dj$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/n/dj$1;-><init>(Lcom/bytedance/sdk/component/n/dj;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 173
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 176
    :cond_5
    :goto_2
    const-string p1, "PThreadThreadPoolCache"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "tempList="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mCache="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/component/n/dj;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/n/dj;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/dj;->g()V

    return-void
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 253
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj;->im:Lcom/bytedance/sdk/component/n/dj$b;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 256
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    .line 262
    instance-of v3, v1, Lcom/bytedance/sdk/component/n/ou;

    const-string v4, "_"

    if-eqz v3, :cond_2

    .line 263
    check-cast v1, Lcom/bytedance/sdk/component/n/ou;

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/bytedance/sdk/component/n/ou;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_2
    instance-of v3, v1, Lcom/bytedance/sdk/component/n/b/im;

    if-eqz v3, :cond_3

    .line 266
    check-cast v1, Lcom/bytedance/sdk/component/n/b/im;

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/n/b/im;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 269
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 272
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/component/n/bi;->c()Ljava/lang/ThreadGroup;

    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    .line 276
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Thread;

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    const/4 p1, 0x0

    move v5, p1

    :goto_1
    if-ge p1, v4, :cond_8

    .line 279
    aget-object v1, v0, p1

    .line 280
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v6

    .line 281
    sget-object v7, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-eq v6, v7, :cond_5

    sget-object v7, Ljava/lang/Thread$State;->TIMED_WAITING:Ljava/lang/Thread$State;

    if-ne v6, v7, :cond_7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 283
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v6, "[0-9]"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    goto :goto_2

    .line 285
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v7, v6

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 288
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/component/n/dj;->im:Lcom/bytedance/sdk/component/n/dj$b;

    if-eqz v1, :cond_9

    move-object v6, p2

    .line 289
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/n/dj$b;->b(Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method

.method private b(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 8

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trimThreadPool pThreadPoolExecutor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PThreadThreadPoolCache"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    .line 233
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    move-result v6

    const-wide/16 v0, 0x1

    .line 236
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x1

    if-eqz v6, :cond_0

    const/4 v1, 0x0

    .line 238
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 244
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/dj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/n/dj$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/n/dj$3;-><init>(Lcom/bytedance/sdk/component/n/dj;Ljava/util/concurrent/ThreadPoolExecutor;JZ)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v7, v1, v2, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->ou()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/n/dj;->g:Lcom/bytedance/sdk/component/n/dj$c;

    if-eqz v2, :cond_1

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/n/bi;->b()I

    move-result v1

    .line 201
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v3, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 208
    instance-of v5, v4, Lcom/bytedance/sdk/component/n/ou;

    const-string v6, "_"

    if-eqz v5, :cond_3

    .line 209
    check-cast v4, Lcom/bytedance/sdk/component/n/ou;

    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/bytedance/sdk/component/n/ou;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_3
    instance-of v5, v4, Lcom/bytedance/sdk/component/n/b/im;

    if-eqz v5, :cond_4

    .line 212
    check-cast v4, Lcom/bytedance/sdk/component/n/b/im;

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/n/b/im;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_1
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj;->g:Lcom/bytedance/sdk/component/n/dj$c;

    if-eqz v0, :cond_6

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/component/n/bi;->b()I

    move-result v0

    .line 221
    iget-object v3, p0, Lcom/bytedance/sdk/component/n/dj;->g:Lcom/bytedance/sdk/component/n/dj$c;

    invoke-interface {v3, v1, v0, v2}, Lcom/bytedance/sdk/component/n/dj$c;->b(IILjava/util/Map;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public b(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/String;
    .locals 1

    .line 106
    instance-of v0, p1, Lcom/bytedance/sdk/component/n/b/b;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/bytedance/sdk/component/n/b/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/n/b/b;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p2, v1, v0}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findFreeExecutor queueClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", findWitch="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PThreadThreadPoolCache"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/dj;->b()V

    return-object p1
.end method

.method public b()V
    .locals 5

    .line 181
    sget-object v0, Lcom/bytedance/sdk/component/n/yx;->c:Lcom/bytedance/sdk/component/n/yx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/n/yx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/bytedance/sdk/component/n/dj;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/n/dj$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/n/dj$2;-><init>(Lcom/bytedance/sdk/component/n/dj;)V

    const-wide/16 v2, 0x64

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lcom/bytedance/sdk/component/n/im/im;)V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/n/dj;->c(Lcom/bytedance/sdk/component/n/im/im;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 299
    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 300
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 304
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "trimFirstEmptyPool freePools="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PThreadThreadPoolCache"

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_1

    .line 307
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/n/dj;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/n/dj;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized c(Lcom/bytedance/sdk/component/n/im/im;)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/n/dj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
