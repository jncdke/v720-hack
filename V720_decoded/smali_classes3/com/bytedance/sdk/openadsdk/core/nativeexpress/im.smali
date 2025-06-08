.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;
    }
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bytedance/sdk/openadsdk/core/p;

.field private final dj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/content/Context;

.field private im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

.field private n:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private of:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field private ou:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private rl:I

.field private yx:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 77
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->ou:Ljava/util/concurrent/ScheduledFuture;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;
    .locals 1

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/c/a;
    .locals 3

    .line 404
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->d(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/g;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 405
    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_1

    .line 421
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "not support adslog:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExpressAdLoadManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/yx;->im(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 413
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 408
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/i;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    .line 410
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_5

    .line 416
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0

    .line 418
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;"
        }
    .end annotation

    .line 307
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 311
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 314
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 320
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 321
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v3, :cond_3

    goto :goto_1

    .line 326
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 328
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v4

    .line 329
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 331
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 332
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 343
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 344
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    .line 346
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-direct {v5, v6, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 347
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 348
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_7

    const/4 v5, 0x0

    .line 350
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 353
    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 356
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 358
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 359
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 362
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_d
    return-object v2
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi:Ljava/util/List;

    return-object p1
.end method

.method private b(I)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    .line 396
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    if-eqz p1, :cond_1

    .line 397
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;->b()V

    .line 399
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c()V

    :cond_2
    return-void
.end method

.method private b(J)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;ILjava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 12

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 169
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/p/rl;->dj()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 174
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 175
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 177
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 179
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 180
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 181
    new-instance v4, Lcom/bytedance/sdk/openadsdk/r/c;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object v5

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/t/b/b$b;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v8

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v2

    .line 182
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/openadsdk/r/c;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;IILjava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_5
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v3

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jb()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v3

    .line 194
    const-string v4, "material_meta"

    invoke-virtual {v3, v4, v10}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ad_slot"

    invoke-virtual {v3, v5, v4}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    const/4 v1, 0x2

    .line 128
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/b/c;

    if-eqz v2, :cond_1

    .line 130
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/b/c;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/b/c;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->rl:J

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c:Lcom/bytedance/sdk/openadsdk/core/p;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "CheckValidFutureTask-->cancel......success="

    .line 525
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->n:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 527
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    .line 528
    const-string v1, "ExpressAdLoadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 239
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 244
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->rl(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    return-object p1
.end method

.method private c()V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 486
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x1

    .line 488
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Z)V

    .line 489
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(Z)V

    return-void
.end method

.method private c(J)V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ou/b;->b(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/b/c/of$b;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c(J)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, "CheckValidDoneFutureTask-->cancel.....success="

    .line 536
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->ou:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 537
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->ou:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result p1

    .line 538
    const-string v1, "ExpressAdLoadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Ljava/util/List;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->bi:Ljava/util/List;

    return-object p0
.end method

.method private dj(J)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;)V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im(J)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    return-object p0
.end method

.method private g(J)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj(J)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;Ljava/util/List;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private im(J)V
    .locals 3

    .line 280
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b()Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->of:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;J)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(Ljava/util/List;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    const/16 p2, 0x68

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;->b(ILjava/lang/String;)V

    .line 287
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(I)V

    .line 289
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->c()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->g(J)V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    return p0
.end method


# virtual methods
.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;I)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;I)V
    .locals 2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 111
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 112
    const-string p1, "ExpressAdLoadManager"

    const-string p2, "express ad is loading..."

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->rl:I

    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->dj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 118
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->im:Lcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;

    .line 119
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->jk:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;

    .line 120
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;J)V

    return-void
.end method
