.class public Lcom/bytedance/sdk/openadsdk/core/xc;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private ak:Lcom/bytedance/sdk/component/utils/l;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private dc:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

.field private g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

.field private hh:I

.field private hu:Landroid/app/Activity;

.field private i:Lcom/bytedance/sdk/openadsdk/core/c/c;

.field private final im:Landroid/content/Context;

.field private jk:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field private volatile jp:J

.field private volatile ka:Z

.field private volatile l:Z

.field private n:Ljava/lang/Double;

.field private of:Ljava/lang/String;

.field private os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private ou:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile p:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private r:Landroid/view/ViewGroup;

.field private rl:J

.field private rm:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

.field private t:Landroid/view/View;

.field private uw:Lcom/bytedance/sdk/openadsdk/core/c/b;

.field private x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field private xc:Landroid/view/View;

.field private yx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile yy:Lcom/bytedance/sdk/openadsdk/core/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/d;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V
    .locals 4

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->bi:Ljava/util/List;

    .line 64
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->n:Ljava/lang/Double;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->hh:I

    const-wide/16 v2, 0x0

    .line 80
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jp:J

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->l:Z

    .line 93
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ka:Z

    .line 101
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    .line 102
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    .line 104
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ou:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic ak(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/Double;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->n:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xc;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->rl:J

    return-wide p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 5

    .line 364
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 366
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 368
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;)V

    .line 371
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xc$7;

    invoke-direct {p2, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xc$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 384
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p1
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 452
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->uw:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 454
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 455
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 456
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;)V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 459
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 460
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 461
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xc$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/xc$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 472
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 474
    const-string v2, "click_listener"

    const-string v3, "shake_compat"

    const-string v4, "tag"

    if-eqz v1, :cond_1

    .line 475
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 476
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 479
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->xc:Landroid/view/View;

    return-void

    .line 482
    :cond_1
    new-instance v1, Landroid/view/View;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 483
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/xc$11;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/xc$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 500
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 501
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    sget v0, Lcom/bytedance/sdk/openadsdk/core/xz/xz;->b:I

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 504
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 506
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->xc:Landroid/view/View;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/xc;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->l:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/xc;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jp:J

    return-wide p1
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 510
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 511
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 514
    instance-of v3, v2, Ljava/util/Map;

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 515
    check-cast v2, Ljava/util/Map;

    .line 516
    const-string v3, "tag"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 519
    :cond_1
    :goto_1
    const-string v2, "shake_compat"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/c;
    .locals 5

    .line 388
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/c;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    .line 389
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 390
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 391
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Landroid/view/View;)V

    .line 395
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->c(Landroid/view/View;)V

    .line 396
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 397
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xc$8;

    invoke-direct {p2, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xc$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 408
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-object p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p1
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/xc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc;->g()V

    return-void
.end method

.method static synthetic dc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/x/c/c/d;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/c;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    return-object p0
.end method

.method private dj()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->bi:Ljava/util/List;

    const-string v2, "alpha"

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v1, :cond_2

    .line 585
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 586
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->bi:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_0

    .line 588
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 590
    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 592
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v8, v6

    invoke-virtual {v7, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 595
    :catchall_0
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 598
    :cond_1
    const-string v5, "image_view"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 601
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 603
    :try_start_1
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 604
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 605
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 608
    :catchall_1
    const-string v2, "root_view"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private g(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 614
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 615
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 616
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 617
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 5

    .line 413
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 416
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->c(Ljava/util/Map;)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;)V

    .line 421
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->c(Landroid/view/View;)V

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 423
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/xc$9;

    invoke-direct {p2, p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/xc$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/b/c$b;)V

    .line 438
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p1
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->of:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ka:Z

    if-eqz v0, :cond_6

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz v0, :cond_0

    .line 143
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/c;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->uw:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_2

    .line 149
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 152
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dc:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 163
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dc:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ka:Z

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xc$1;

    const-string v1, "feed_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method static synthetic hh(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/Map;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc;->dj()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/view/ViewGroup;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method

.method private im()V
    .locals 6

    .line 527
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->hh:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_1

    return-void

    .line 533
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ja()Lcom/bytedance/sdk/openadsdk/core/jp/ou;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 537
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    return-void

    .line 540
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->c()F

    move-result v1

    .line 541
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/ou;->g()F

    move-result v0

    .line 542
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-nez v3, :cond_4

    .line 543
    new-instance v3, Lcom/bytedance/sdk/component/utils/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->of()Z

    move-result v5

    invoke-direct {v3, v4, v2, v5}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    .line 545
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xb()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->g(Lorg/json/JSONObject;)V

    .line 546
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bn()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(F)V

    .line 547
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vy()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/l;->b(I)V

    .line 548
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xc$12;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/xc$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;FF)V

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    return-void
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->uw:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p0
.end method

.method static synthetic jp(Lcom/bytedance/sdk/openadsdk/core/xc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc;->im()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->rm:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/xc;)Landroid/app/Activity;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->hu:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p0
.end method

.method static synthetic os(Lcom/bytedance/sdk/openadsdk/core/xc;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->l:Z

    return p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dc:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method static synthetic p(Lcom/bytedance/sdk/openadsdk/core/xc;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jp:J

    return-wide v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/xc;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->rl:J

    return-wide v0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/core/c/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->p:Lcom/bytedance/sdk/openadsdk/core/c/b;

    return-object p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jk:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    return-object p0
.end method

.method static synthetic x(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic xc(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/xc;)Lcom/bytedance/sdk/component/utils/l;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    return-object p0
.end method

.method static synthetic yy(Lcom/bytedance/sdk/openadsdk/core/xc;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 442
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->hh:I

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->hu:Landroid/app/Activity;

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->c:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->g:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .line 118
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jk:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    if-eqz p2, :cond_0

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;->c(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    .line 206
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->jk:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 207
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->d:Ljava/lang/ref/WeakReference;

    .line 209
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->a:Landroid/view/View;

    .line 210
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->x:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 212
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;)V

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 219
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/xc$5;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->im:Landroid/content/Context;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xc$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Landroid/content/Context;Landroid/view/View;I)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 242
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b()V

    .line 243
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefClickViews(Ljava/util/List;)V

    .line 244
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefCreativeViews(Ljava/util/List;)V

    .line 245
    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setRefDirectDownloadViews(Ljava/util/List;)V

    .line 246
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->t:Landroid/view/View;

    .line 249
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->bi:Ljava/util/List;

    .line 251
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/xc;->c(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/c;

    move-result-object p2

    .line 253
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/xc;->b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object v1

    .line 255
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v2, :cond_2

    .line 256
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 260
    :cond_2
    invoke-direct {p0, p1, p6, p7, p8}, Lcom/bytedance/sdk/openadsdk/core/xc;->g(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/c/b;

    move-result-object p1

    .line 262
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 263
    invoke-virtual {v0, p4, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 264
    invoke-virtual {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->b(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/c/im;)V

    .line 266
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/xc$6;

    invoke-direct {p1, p0, p7}, Lcom/bytedance/sdk/openadsdk/core/xc$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    const/4 p1, 0x1

    .line 353
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->b:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 356
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xc;->g()V

    :cond_3
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V
    .locals 1

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xc$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xc$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dc:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_1

    .line 126
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->yy:Lcom/bytedance/sdk/openadsdk/core/c/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->i:Lcom/bytedance/sdk/openadsdk/core/c/c;

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->os:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->rm:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/c/d;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->dj:Lcom/bytedance/sdk/openadsdk/x/c/c/d;

    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->n:Ljava/lang/Double;

    return-void
.end method

.method public c()V
    .locals 4

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->r:Landroid/view/ViewGroup;

    .line 652
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->t:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xc$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 662
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->xc:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 664
    invoke-static {}, Lcom/bytedance/sdk/component/utils/jk;->c()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/xc$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xc$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/xc;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xc;->ak:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_3

    .line 673
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_3
    return-void
.end method
