.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# instance fields
.field private a:Z

.field private ak:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field protected final c:Landroid/content/Context;

.field private d:Ljava/lang/Double;

.field private dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

.field protected dj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ou;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field protected im:Ljava/lang/String;

.field private jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

.field private volatile l:Z

.field private of:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private final os:Landroid/view/ViewGroup;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

.field private r:J

.field private final t:Landroid/widget/FrameLayout;

.field private x:Z

.field private final xc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

.field private yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;-><init>()V

    .line 73
    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r:J

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Z

    .line 77
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Z

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->l:Z

    .line 92
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->os:Landroid/view/ViewGroup;

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V

    .line 137
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->t:Landroid/widget/FrameLayout;

    .line 140
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/bi;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->xc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setEasyPlayableSender(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/of;)V

    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getEasyPlayableLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getVideoContainer()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/lang/Double;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r:J

    return-wide p1
.end method

.method private b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;
    .locals 3

    const/4 v0, 0x0

    .line 533
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 534
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 535
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    if-eqz v2, :cond_0

    .line 536
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/n/c/g;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 524
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz p2, :cond_1

    .line 525
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 524
    :cond_1
    const-string p2, ""

    .line 527
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    .line 528
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/view/ViewGroup;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->os:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 4

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 336
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz p1, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Landroid/view/View;)V

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 340
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_2

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setDislike(Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/Map;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->xc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->t:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    return-object p0
.end method

.method static synthetic n(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->r:J

    return-wide v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/n/c/g;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    return-object p0
.end method

.method static synthetic ou(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx()V

    return-void
.end method

.method private r()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/yy;->b(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 513
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/l;->im(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->l()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "openPlayableLandingPage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method static synthetic r(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    return-object p0
.end method

.method static synthetic yx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private yx()V
    .locals 2

    .line 346
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->l:Z

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_2

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    if-eqz v0, :cond_0

    .line 349
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    if-eqz v0, :cond_1

    .line 352
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 355
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b()V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->l:Z

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 366
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;

    const-string v1, "native_register_download"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/p/of;->b(Lcom/bytedance/sdk/component/n/n;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 2

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->os:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    return-object p1
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/app/Dialog;)V
    .locals 1

    if-nez p1, :cond_0

    .line 293
    const-string p1, "dialog is null, please check"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setOuterDislike(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 2

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->os:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V
    .locals 1

    .line 497
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$6;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g$b;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 393
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 394
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/c/g;)V

    .line 415
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 416
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 420
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dn()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 422
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/EmptyView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 424
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;)V

    move-object v0, v1

    .line 427
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;

    invoke-direct {v1, p0, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setCallback(Lcom/bytedance/sdk/openadsdk/core/EmptyView$b;)V

    .line 480
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    .line 481
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 482
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Landroid/view/View;)V

    .line 484
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    const-class v2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 485
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->dc:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/bi;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    .line 487
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    .line 488
    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;

    .line 489
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/g/g;)V

    .line 490
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Landroid/view/View;)V

    .line 491
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    const-class p2, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Ljava/lang/Object;)V

    .line 492
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->jp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dj;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    const/4 p1, 0x1

    .line 493
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView;->setNeedCheckingShow(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)V
    .locals 1

    .line 204
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)V
    .locals 1

    .line 198
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b(Lcom/bytedance/sdk/openadsdk/i/b/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/n/c/b$b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->rl:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->of:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c$b;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 1

    .line 543
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 547
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->a:Z

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/uw;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->x:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public bi()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->sg()Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->im:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/g/c;->c(Ljava/lang/String;)V

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/g/b;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

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

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 184
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->d:Ljava/lang/Double;

    return-void
.end method

.method public dj()V
    .locals 1

    .line 264
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;->dj()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->yx:Lcom/bytedance/sdk/openadsdk/core/n/c/g;

    if-eqz v0, :cond_1

    .line 269
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/g;->im()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->xc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;

    if-eqz v0, :cond_2

    .line 272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/g;->c()V

    :cond_2
    return-void
.end method

.method public g()I
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v0

    return v0
.end method

.method public im()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->ou:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/b;->b(Landroid/view/View;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b()Lcom/bytedance/sdk/openadsdk/core/bi/im;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bi/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/bi/im;

    return-void
.end method

.method public jk()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->nt()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    :cond_0
    const-string v1, "live_room_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->oq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    const-string v1, "live_interaction_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 229
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vl()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "group_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->zl()Lcom/bytedance/sdk/openadsdk/core/jp/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/cb;->im()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/core/jp/u;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->g:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-object v0
.end method

.method public of()V
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/l;->b:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->t()V

    :cond_0
    return-void
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 1

    .line 241
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/MediationNativeManagerDefault;-><init>()V

    return-object v0
.end method
