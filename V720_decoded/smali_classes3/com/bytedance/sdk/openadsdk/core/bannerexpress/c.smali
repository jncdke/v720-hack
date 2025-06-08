.class public Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;

# interfaces
.implements Lcom/bytedance/sdk/component/utils/i$b;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

.field private ak:Ljava/lang/Double;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field protected final c:Landroid/content/Context;

.field private d:I

.field private dc:Z

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private final hh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

.field protected im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field private jp:Z

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected of:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;",
            ">;"
        }
    .end annotation
.end field

.field private os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private r:Lcom/bytedance/sdk/component/utils/i;

.field private t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/String;

.field private volatile xc:Landroid/view/View;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>()V

    .line 84
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ak:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dc:Z

    .line 88
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jp:Z

    .line 89
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 103
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 592
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->im:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;

    invoke-direct {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;)V

    const/16 v7, 0x1388

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 612
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im;->b(Lcom/bytedance/sdk/openadsdk/x/c/g/c;ILcom/bytedance/sdk/openadsdk/jp/b/c/b/bi;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/im$b;I)V

    return-void
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 536
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 538
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v3, :cond_1

    .line 539
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "openPlayableLandingPage"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 0

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 489
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p2, :cond_1

    .line 490
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 489
    :cond_1
    const-string p2, ""

    .line 492
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    .line 493
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->a:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    if-eqz p1, :cond_1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    if-eqz p1, :cond_2

    .line 314
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->n:Landroid/app/Dialog;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method private b(ZLcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 4

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 517
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 519
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 521
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 522
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ou:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 238
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Landroid/view/View;)V

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 507
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/lang/Double;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ak:Ljava/lang/Double;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r()V

    return-void
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx()V

    return-void
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Landroid/app/Dialog;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->n:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/Queue;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->hh:Ljava/util/Queue;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->xc:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->xc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 283
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->d:I

    int-to-long v1, v1

    const v3, 0x1b649

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/utils/i;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->d()V

    return-void
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yx()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 249
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;

    const-string v1, "banner_express_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 2

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 227
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    return-object p1
.end method

.method public b(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 565
    :cond_0
    const-string v0, "slide_banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setDuration(I)V

    const/16 v0, 0x7530

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const v0, 0x1d4c0

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 574
    :cond_2
    :goto_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->d:I

    .line 575
    new-instance p1, Lcom/bytedance/sdk/component/utils/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/i;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/i$b;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->a:Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 209
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V

    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 1

    .line 619
    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0x1b649

    if-ne p1, v0, :cond_2

    .line 620
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->xc:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->xc:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->a()V

    :cond_2
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;Z)V
    .locals 5

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 328
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yy:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 330
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    .line 352
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 353
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 357
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    .line 359
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 361
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 365
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->xc:Landroid/view/View;

    .line 366
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    .line 432
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    .line 433
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 434
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V

    .line 445
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 450
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 451
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 452
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$5;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V

    .line 463
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 465
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 466
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    const/4 p1, 0x1

    .line 467
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    if-eqz p3, :cond_3

    .line 470
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
    .locals 1

    .line 144
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 1

    .line 138
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 150
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->bi:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 631
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dc:Z

    if-eqz v0, :cond_0

    return-void

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 635
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->dc:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 640
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jp:Z

    if-eqz v0, :cond_0

    return-void

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->jp:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->ak:Ljava/lang/Double;

    return-void
.end method

.method public dj()V
    .locals 2

    .line 175
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->dj()V

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->im()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/i;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->r:Lcom/bytedance/sdk/component/utils/i;

    :cond_1
    return-void
.end method

.method public g()I
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    return v0
.end method

.method public im()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->yx:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->b:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->dj()V

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(I)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    return-void
.end method

.method public jk()Ljava/util/Map;
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

    .line 549
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/c;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 557
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method
