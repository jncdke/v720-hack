.class public Lcom/bytedance/sdk/openadsdk/core/n/g/jk;
.super Lcom/bytedance/sdk/openadsdk/core/n/g/bi;


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ak:Z

.field protected bi:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final dc:Ljava/lang/String;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:Lcom/bytedance/sdk/component/utils/i;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp;",
            ">;"
        }
    .end annotation
.end field

.field protected final im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

.field protected final jk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile jp:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

.field private volatile l:Ljava/lang/Runnable;

.field protected volatile n:Z

.field protected final of:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final os:Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;

.field protected volatile ou:Z

.field private r:Z

.field protected rl:Z

.field private t:I

.field private x:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

.field private volatile xc:Z

.field protected yx:Lcom/bykv/vk/openvk/api/proto/Bridge;


# direct methods
.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 521
    monitor-exit p0

    return-void

    .line 524
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 526
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v1, "hashCode"

    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadStatusChangeListener"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->os:Lcom/bytedance/sdk/openadsdk/core/p/b/b/c;

    .line 528
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v2, Ljava/lang/Void;

    const/4 v3, 0x5

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 532
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private ak()Z
    .locals 6

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1026
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1028
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x9

    .line 1029
    iput v2, v1, Landroid/os/Message;->what:I

    .line 1030
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->hh:Lcom/bytedance/sdk/component/utils/i;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Lcom/bytedance/sdk/component/utils/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1032
    :cond_1
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of(Z)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->l:Ljava/lang/Runnable;

    return-object p1
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 809
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    .line 827
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dc()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lorg/json/JSONObject;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 673
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/util/Map;)V

    .line 674
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->xc:Z

    return-void

    .line 677
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    .line 678
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->xc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 736
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v1, Ljava/lang/Void;

    const/16 v2, 0x10

    invoke-interface {v0, v2, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;",
            ")V"
        }
    .end annotation

    .line 645
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    .line 651
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->b(Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/4 p1, 0x0

    .line 652
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->xc:Z

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/g;",
            "Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1190
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    .line 1191
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1195
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 1200
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;

    invoke-direct {v4, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/g/b/c;)V

    return v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private bi(Lorg/json/JSONObject;)V
    .locals 1

    .line 1217
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of(Lorg/json/JSONObject;)V

    .line 1218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->hh()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->g()Lcom/bytedance/sdk/openadsdk/core/xz/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 489
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->l:Ljava/lang/Runnable;

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/b;->b(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 2

    .line 1331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1334
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lorg/json/JSONObject;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj(Lorg/json/JSONObject;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    return-void

    .line 701
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 702
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 703
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 705
    sget p2, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v0, 0x1194

    const/4 v1, 0x0

    const/16 v3, 0x11

    if-ge p2, v0, :cond_1

    .line 706
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void

    .line 709
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V

    .line 723
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class v0, Ljava/lang/Void;

    invoke-interface {p2, v3, p1, v0}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 741
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 765
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Ljava/util/Map;)V

    goto :goto_0

    .line 749
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$13;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 746
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/r;->b(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 503
    monitor-exit p0

    return-void

    .line 505
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 510
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "hashCode"

    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 512
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v3, 0x1

    invoke-static {v3}, Lcom/bykv/b/b/b/b/c;->b(I)Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private dc()V
    .locals 2

    .line 1357
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/multipro/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1360
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/n/jk;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private dj(Lorg/json/JSONObject;)V
    .locals 8

    .line 948
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 949
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 954
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ou:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 955
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 956
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 957
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kw()Z

    move-result v0

    if-nez v0, :cond_2

    .line 958
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    return-void

    .line 962
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 967
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ak()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 968
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 972
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kw()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 976
    :cond_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Ljava/lang/String;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dc:Ljava/lang/String;

    return-object p0
.end method

.method private g(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 775
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 779
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 795
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 2

    .line 540
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jp()V

    .line 541
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-nez v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->x()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 550
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 551
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadUrl"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const/4 v0, 0x2

    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "action_type_button"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    .line 557
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lcom/bytedance/sdk/openadsdk/core/xz/rm;)V

    .line 593
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V

    const/4 v1, 0x0

    .line 598
    invoke-direct {p0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/g;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 601
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/b/b/b;)V

    return-void

    .line 606
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Ljava/util/Map;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private hh()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;
    .locals 1

    .line 988
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/dj;-><init>()V

    return-object v0

    .line 995
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v0, :cond_1

    .line 996
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/im;-><init>()V

    return-object v0

    .line 998
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/c;-><init>()V

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)Ljava/util/List;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->i:Ljava/util/List;

    return-object p0
.end method

.method private im(Lorg/json/JSONObject;)V
    .locals 5

    .line 899
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 905
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 906
    const-string v3, "event_tag"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1

    return-void

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    move-result-object v0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->hh()Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/g/g/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 914
    const-string v0, "feed_video_middle_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 915
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 918
    const-string v0, "needJumpWechat"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 919
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 921
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    .line 922
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    .line 923
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->c(Z)Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lorg/json/JSONObject;)V

    .line 924
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/n;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/n$b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 938
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 941
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj(Lorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private jk(Lorg/json/JSONObject;)V
    .locals 1

    .line 1494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1495
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lorg/json/JSONObject;)Z

    :cond_0
    return-void
.end method

.method private jp()V
    .locals 3

    .line 1469
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    .line 1472
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1475
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->xc:Z

    if-eqz v0, :cond_2

    return-void

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->r:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    return-void
.end method

.method private of(Lorg/json/JSONObject;)V
    .locals 0

    .line 1223
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private of(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v1, "quickapp_success"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1485
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v1, "quickapp_fail"

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 468
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 469
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ou;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 472
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Landroid/app/Activity;)V

    return-void

    .line 475
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dc()V

    return-void
.end method

.method private x()Z
    .locals 6

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->dc(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->n(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 628
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    .line 629
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v0

    .line 631
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-interface {v2, v5, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 632
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Ljava/lang/Runnable;)V

    return v4

    :cond_3
    return v1
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 1503
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 1507
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 1510
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1397
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->t:I

    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/downloadnew/core/ITTDownloadAdapter$OnEventLogHandler;)V
    .locals 3

    .line 1385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 1386
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 1391
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v1, "onEventLogHandler"

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 1392
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v0, 0x9

    const-class v1, Ljava/lang/Void;

    invoke-interface {p2, v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g:Ljava/lang/ref/WeakReference;

    .line 459
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a()V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 1407
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1409
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ou;->b()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1410
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of(Z)V

    .line 1411
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ak:Z

    if-eqz p1, :cond_1

    .line 1412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk(Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 1416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of(Z)V

    :goto_0
    return-void
.end method

.method b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1128
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lorg/json/JSONObject;)V
    .locals 2

    .line 875
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 880
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 882
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 883
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 884
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    .line 885
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Lorg/json/JSONObject;)V

    .line 886
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    goto :goto_0

    .line 893
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1308
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->x:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_1

    .line 1317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 1320
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->c(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 1325
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    .line 536
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    .line 1295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1296
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const-string v2, "tagIntercept"

    .line 1297
    invoke-virtual {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    const-string v0, "label"

    .line 1298
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 1299
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "meta"

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object p1

    .line 1300
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object p3

    invoke-virtual {p3, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const-class p3, Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public b(Z)Z
    .locals 0

    .line 1134
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ak:Z

    .line 1135
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ak()Z

    move-result p1

    return p1
.end method

.method public bi()V
    .locals 5

    .line 860
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-nez v0, :cond_0

    return-void

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 866
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "force"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/rm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/xz/rm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-interface {v1, v2, v0, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    .line 870
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a()V

    return-void
.end method

.method public bi(Z)V
    .locals 0

    .line 1441
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->ou:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 410
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/os;->b(Landroid/content/Context;)V

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a()V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)Z
    .locals 6

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1143
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "tt_no_network"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1158
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi(Lorg/json/JSONObject;)V

    :catch_0
    :goto_0
    move v1, v2

    goto :goto_2

    .line 1163
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->bi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1167
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lorg/json/JSONObject;)V

    .line 1169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 1171
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 1172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    .line 1170
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    :goto_2
    return v1
.end method

.method public dj(Z)V
    .locals 0

    .line 1429
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    return-void
.end method

.method public dj()Z
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->yx:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 853
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Lcom/bykv/vk/openvk/api/proto/Bridge;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 1450
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    const/16 v1, 0x1518

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1456
    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->xc:Z

    .line 1457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 1460
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->r:Z

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/c/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;ZZ)V

    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 1042
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 1044
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1046
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 1051
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public im()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->x:Lcom/bytedance/sdk/openadsdk/core/n/c/dj;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/dj;->c()V

    .line 426
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->d()V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 430
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 431
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 432
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$7;

    const-string v2, "remove_log_hanlder"

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/g/jk;Ljava/lang/String;Ljava/util/Iterator;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 448
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->g:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public im(Z)V
    .locals 0

    .line 1465
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->r:Z

    return-void
.end method

.method public jk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 15

    .line 1058
    const-string v0, "open_url_app"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 1059
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ct()Lcom/bytedance/sdk/openadsdk/core/jp/hh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b()Ljava/lang/String;

    move-result-object v1

    .line 1060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_7

    .line 1061
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jp/hh;->b(Ljava/lang/String;)V

    .line 1062
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1063
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v7, 0x10000000

    .line 1064
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1065
    invoke-virtual {v6, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1067
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v3, :cond_0

    .line 1068
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v8, "lp_open_dpl"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v8, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const-string v3, "lp_deeplink_fail_realtime"

    const-string v7, "lp_openurl_failed"

    const-string v8, "deeplink_fail_realtime"

    if-eqz v1, :cond_5

    .line 1074
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTMiddlePageActivity;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v1, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(ZZLcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Z

    .line 1075
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1076
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v1, v9, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1078
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1080
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b()Lcom/bytedance/sdk/openadsdk/core/yx/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    invoke-virtual {v0, v1, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/yx/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Z)V

    .line 1081
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v5, "lp_openurl"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v5, "lp_deeplink_success_realtime"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const-string v5, "deeplink_success_realtime"

    invoke-static {v0, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v4

    .line 1089
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1091
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lg()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/o;->b(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;ILjava/lang/String;Ljava/util/Map;)Z

    .line 1093
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v0, :cond_4

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1097
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    .line 1103
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->n:Z

    if-eqz v0, :cond_6

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1107
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    .line 1113
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->rl:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1114
    :cond_8
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->rl:Z

    .line 1116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const-string v3, "open_fallback_url"

    invoke-virtual {p0, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->bi:Ljava/lang/String;

    invoke-static {v0, v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->jk(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    return v2
.end method

.method public of()Z
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    if-eqz v1, :cond_0

    .line 1009
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/jp;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->im:Lcom/bytedance/sdk/openadsdk/core/jp/im;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ou()Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jp:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_1

    .line 394
    monitor-enter p0

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jp:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jp:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    .line 398
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 400
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->jp:Lcom/bytedance/sdk/openadsdk/core/n/g/g/g;

    return-object v0
.end method

.method public rl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1402
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public yx()I
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/g/jk;->of:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
