.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;


# instance fields
.field private a:Ljava/lang/Double;

.field protected final b:Landroid/content/Context;

.field protected bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;"
        }
    .end annotation
.end field

.field protected im:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;"
        }
    .end annotation
.end field

.field protected of:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field protected ou:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field private r:J

.field private x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/c;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->a:Ljava/lang/Double;

    .line 78
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->yx:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-direct {v0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 85
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;J)J
    .locals 0

    .line 65
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p1
.end method

.method private b(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 516
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->b()Lcom/bytedance/sdk/openadsdk/core/dc/yx;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dc/yx;->dj(Lcom/bytedance/sdk/openadsdk/ou/b/b;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Ljava/util/List;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/b;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;ZJ)V"
        }
    .end annotation

    .line 469
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 471
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p4

    move v7, p3

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/b;JZLjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;ILjava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(ILjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/core/jp/b;Ljava/util/List;ZJ)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/core/jp/b;Ljava/util/List;ZJ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;Z)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g(Z)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/x/c/g/c;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)V"
        }
    .end annotation

    .line 424
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 426
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/g/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wt()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    .line 431
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 432
    new-instance v5, Lcom/bytedance/sdk/openadsdk/r/c;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->of()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/r/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->b()Lcom/bytedance/sdk/openadsdk/core/t/dj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/t/dj;->g()Lcom/bytedance/sdk/openadsdk/r/b/b;

    move-result-object v4

    .line 434
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/t/b/b;->c()Lcom/bytedance/sdk/openadsdk/core/t/b/b$b;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->c()I

    move-result v7

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->g()I

    move-result v8

    const/4 v9, 0x0

    .line 433
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/r/b/b;->b(Lcom/bytedance/sdk/openadsdk/r/c;Lcom/bytedance/sdk/openadsdk/core/t/b/b$c;IILjava/lang/String;)V

    goto :goto_1

    .line 439
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->ou(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v1

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->im(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->jb()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 444
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/bl;->b(ILcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bykv/vk/openvk/component/video/api/g/im;

    move-result-object v1

    .line 445
    const-string v2, "material_meta"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 446
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->t()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "ad_slot"

    invoke-virtual {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/g/im;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 447
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/im/c;->b(Lcom/bykv/vk/openvk/component/video/api/g/im;Lcom/bykv/vk/openvk/component/video/api/dj/b$b;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 502
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    if-eqz v1, :cond_0

    .line 505
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->dj()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 511
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g(Z)V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 456
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Ljava/util/List;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 459
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 158
    :try_start_0
    invoke-static {v2, v3, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public b(JZLjava/lang/String;)J
    .locals 6

    if-eqz p3, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    .line 146
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getShowAdCount()I

    move-result v3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAdPosition()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-object v0, p0

    move-wide v1, p1

    move-object v5, p4

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;
    .locals 2

    .line 347
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/p;->c(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;

    .line 350
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/g/c$b;->b()Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 356
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 361
    :goto_0
    const-string v1, "_tt_group_load_more"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 364
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->setRefreshListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView$b;)V

    .line 92
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b:Landroid/content/Context;

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 93
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->addView(Landroid/view/View;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->n()Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAd()Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public c(I)V
    .locals 6

    .line 372
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->yx:Ljava/lang/String;

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(JILcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->r:J

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Landroid/view/View;)V

    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 380
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g(Z)V

    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->of:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    if-nez v0, :cond_3

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->bi:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;)Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->of:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 391
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 392
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/ee;-><init>()V

    const/4 v3, 0x2

    .line 393
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/jp/ee;->of:I

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->b()Lcom/bytedance/sdk/openadsdk/core/p;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->of:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;ZJ)V

    const/4 p1, 0x5

    invoke-interface {v3, v4, v2, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/p;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;Lcom/bytedance/sdk/openadsdk/core/jp/ee;ILcom/bytedance/sdk/openadsdk/core/p$c;)V

    return-void
.end method

.method public dj()V
    .locals 2

    .line 231
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->dj()V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->g:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->b(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 241
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->im:Ljava/util/List;

    .line 244
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->x:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 245
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->ou:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    return-void
.end method

.method public g()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->getCurrentCompletelyVisibleAd()Lcom/bytedance/sdk/openadsdk/x/c/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/a;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public im()V
    .locals 2

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/ExpressOnePointFiveView;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public jk()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 312
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "_tt_ad_type_onepointfive"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 316
    const-string v3, "live_support_saas_live"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 317
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/c;->b()Lcom/bytedance/sdk/openadsdk/core/live/c;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/live/c;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 316
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/os;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method
