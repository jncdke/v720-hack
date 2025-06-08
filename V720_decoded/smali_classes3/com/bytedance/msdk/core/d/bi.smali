.class public abstract Lcom/bytedance/msdk/core/d/bi;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "bi"


# instance fields
.field private c:Landroid/os/Looper;

.field private final g:Ljava/util/Set;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/bi;->c:Landroid/os/Looper;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/d/bi;->g:Ljava/util/Set;

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

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/bi;->g:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
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

    .line 63
    :try_start_0
    sget-object p2, Lcom/bytedance/msdk/core/d/im;->b:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 65
    :cond_0
    :try_start_1
    sget-object p2, Lcom/bytedance/msdk/core/d/im;->c:Lcom/bytedance/msdk/core/d/im;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/d/bi;->b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z

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

.method protected final declared-synchronized b(Ljava/lang/String;Lcom/bytedance/msdk/core/d/im;)Z
    .locals 2

    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/d/bi;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/bytedance/msdk/core/d/bi$5;->b:[I

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/d/im;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/d/bi;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/bi;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/msdk/core/d/bi;->c:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/bytedance/msdk/core/d/bi$3;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/d/bi$3;-><init>(Lcom/bytedance/msdk/core/d/bi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    monitor-exit p0

    return v0

    .line 114
    :cond_1
    :try_start_1
    new-instance p2, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/bi;->c:Landroid/os/Looper;

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/msdk/core/d/bi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/core/d/bi$4;-><init>(Lcom/bytedance/msdk/core/d/bi;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    return v0

    .line 95
    :cond_2
    :try_start_2
    new-instance p2, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/core/d/bi;->c:Landroid/os/Looper;

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/msdk/core/d/bi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/msdk/core/d/bi$2;-><init>(Lcom/bytedance/msdk/core/d/bi;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    return v0

    .line 83
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/d/bi;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 84
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/msdk/core/d/bi;->c:Landroid/os/Looper;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/bytedance/msdk/core/d/bi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/d/bi$1;-><init>(Lcom/bytedance/msdk/core/d/bi;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    return v0

    .line 124
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

    const-string v0, "permission not found:"

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/core/d/bi;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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
