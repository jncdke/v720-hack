.class public abstract Lcom/bytedance/sdk/openadsdk/core/xc/bi;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "bi"


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method protected final declared-synchronized b([Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
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

.method protected final declared-synchronized b(Ljava/lang/String;I)Z
    .locals 0

    monitor-enter p0

    if-nez p2, :cond_0

    .line 77
    :try_start_0
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/xc/im;->b:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 79
    :cond_0
    :try_start_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/xc/im;->c:Lcom/bytedance/sdk/openadsdk/core/xc/im;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected final declared-synchronized b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/xc/im;)Z
    .locals 2

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/xc/bi$5;->b:[I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/xc/im;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xc/bi$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xc/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return v0

    .line 130
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xc/bi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc/bi;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return v0

    .line 111
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc/bi;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    monitor-exit p0

    return v0

    .line 100
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t;->bi()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xc/bi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/xc/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc/bi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p0

    return v0

    .line 140
    :cond_4
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "Permission not found: "

    monitor-enter p0

    .line 70
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/xc/bi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
