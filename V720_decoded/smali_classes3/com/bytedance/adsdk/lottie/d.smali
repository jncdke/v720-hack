.class public Lcom/bytedance/adsdk/lottie/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/n<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private volatile dj:Lcom/bytedance/adsdk/lottie/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final im:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/n/ou;

    const-string v1, "ie/LottieTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/n/ou;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/im;->c(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/lottie/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/r<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/d;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/bytedance/adsdk/lottie/r<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->c:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->g:Ljava/util/Set;

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->im:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    if-eqz p2, :cond_0

    .line 59
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/r;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d;->setResult(Lcom/bytedance/adsdk/lottie/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 61
    new-instance p2, Lcom/bytedance/adsdk/lottie/r;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/lottie/r;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/d;->setResult(Lcom/bytedance/adsdk/lottie/r;)V

    goto :goto_0

    .line 64
    :cond_0
    sget-object p2, Lcom/bytedance/adsdk/lottie/d;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bytedance/adsdk/lottie/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/lottie/d$b;-><init>(Lcom/bytedance/adsdk/lottie/d;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/d;)Lcom/bytedance/adsdk/lottie/r;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->im:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/lottie/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/d$1;-><init>(Lcom/bytedance/adsdk/lottie/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/d;Lcom/bytedance/adsdk/lottie/r;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d;->setResult(Lcom/bytedance/adsdk/lottie/r;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/d;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 151
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/n;

    .line 153
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 155
    :cond_0
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

.method private declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/d;->g:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v0, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/n;

    .line 167
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private setResult(Lcom/bytedance/adsdk/lottie/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    if-nez v0, :cond_0

    .line 72
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    .line 73
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/d;->b()V

    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized b(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/n;->b(Ljava/lang/Object;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "TT;>;)",
            "Lcom/bytedance/adsdk/lottie/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->dj:Lcom/bytedance/adsdk/lottie/r;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/r;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/adsdk/lottie/n;->b(Ljava/lang/Object;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized im(Lcom/bytedance/adsdk/lottie/n;)Lcom/bytedance/adsdk/lottie/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/n<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/d<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/d;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
