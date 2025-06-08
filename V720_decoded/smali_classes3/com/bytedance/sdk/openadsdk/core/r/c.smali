.class public abstract Lcom/bytedance/sdk/openadsdk/core/r/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/r/c$b;
    }
.end annotation


# static fields
.field private static volatile b:Z

.field private static volatile c:J


# instance fields
.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/r/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private im:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    return-void
.end method

.method private b(J)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->im:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->im:Landroid/os/Handler;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->im:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/r/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/r/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/r/c;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/r/c;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Z)V

    return-void
.end method

.method private declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    .line 90
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/r/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
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

.method private declared-synchronized c(J)V
    .locals 0

    monitor-enter p0

    .line 98
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/r/c;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
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

.method private declared-synchronized c(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c()I

    move-result v2

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/r/c;->g()J

    move-result-wide v3

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    if-lt v5, v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/r/c$b;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)J

    move-result-wide v7

    sub-long v7, v0, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gtz v2, :cond_0

    sub-long/2addr v3, v7

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/c$b;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/c$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/r/c$b;

    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/r/c$1;)V

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Z)V

    .line 67
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/r/c;->c:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/r/c;->b(Z)V

    .line 71
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/r/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract c()I
.end method

.method public declared-synchronized dj()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 105
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/r/c;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/r/c$b;

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 108
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/r/c$b;->c(Lcom/bytedance/sdk/openadsdk/core/r/c$b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    const-string v2, ""

    const/high16 v3, -0x80000000

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v5, :cond_2

    move-object v2, v4

    move v3, v5

    goto :goto_1

    .line 127
    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract g()J
.end method

.method public im()Z
    .locals 1

    .line 94
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/r/c;->b:Z

    return v0
.end method
