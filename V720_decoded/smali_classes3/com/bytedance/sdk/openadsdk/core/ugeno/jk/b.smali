.class public abstract Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected ak:I

.field protected b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

.field protected c:Landroid/content/Context;

.field protected d:Lorg/json/JSONObject;

.field protected dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

.field protected dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected g:Landroid/view/ViewGroup;

.field protected hh:I

.field private i:Landroid/widget/FrameLayout;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

.field protected jk:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

.field protected l:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected n:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected of:Lcom/bytedance/adsdk/ugeno/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/g/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

.field protected ou:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected rl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field protected x:I

.field private xc:Z

.field protected yx:Ljava/lang/String;

.field private yy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V
    .locals 6

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->t:Z

    .line 98
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->xc:Z

    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    .line 126
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->g:Landroid/view/ViewGroup;

    .line 127
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    .line 128
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 129
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yx:Ljava/lang/String;

    .line 130
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    .line 131
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->ou:Ljava/util/Map;

    .line 133
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    move-object v0, p1

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yx/dj;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    .line 134
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/im;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/g;)V

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fa()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/jk;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 545
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->d()Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 549
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 550
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/d;->g()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 551
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/jp/d;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v3

    .line 616
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->jk(Landroid/content/Context;)I

    move-result v0

    .line 617
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->bi(Landroid/content/Context;)F

    move-result v1

    .line 618
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->of(Landroid/content/Context;)F

    move-result v2

    .line 621
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;-><init>()V

    const/high16 v5, -0x40800000    # -1.0f

    .line 622
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->bi(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 623
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 624
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 625
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const-wide/16 v5, -0x1

    .line 626
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 627
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(J)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const/4 v5, -0x1

    .line 628
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->g(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 629
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->im(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    const/16 v5, -0x400

    .line 630
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->dj(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 631
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ou;->im()Lcom/bytedance/sdk/openadsdk/core/ou;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ou;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v4

    .line 632
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(I)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 633
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 634
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->c(F)Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/rl$b;->b()Lcom/bytedance/sdk/openadsdk/core/jp/rl;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 636
    const-string v0, "click"

    const/4 v4, 0x1

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/rl;Ljava/lang/String;ZLjava/util/Map;IZ)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 4

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->b(Ljava/lang/String;)I

    move-result v1

    .line 480
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/c/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;I)V

    .line 482
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/g/b;->dj()Ljava/util/Map;

    move-result-object v1

    .line 483
    const-string v3, "click_element_type"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->r:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 485
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jn()Ljava/lang/String;

    move-result-object p2

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c;->c(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n/c/im;

    move-result-object p1

    .line 491
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/c/b/b;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/b/c;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/g;)V

    .line 493
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jp/n;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/n;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/jp/n;)V

    if-eqz p1, :cond_1

    .line 495
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/n/c/b;)V

    .line 538
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/core/of/c;

    if-eqz p2, :cond_2

    .line 539
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/of/c;

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/c;->b(I)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yy:Z

    return p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/view/View;
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)Landroid/widget/FrameLayout;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private x()Landroid/view/View;
    .locals 5

    .line 228
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    .line 229
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v1, 0x41900000    # 18.0f

    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 231
    const-string v1, "#99000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x0

    .line 232
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 233
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    .line 236
    const-string v1, "shop_page_guide_gif.gif"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    const/4 v2, 0x3

    .line 237
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->g(I)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 238
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/component/adexpress/widget/GifView;)V

    .line 239
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/bi/n;->b(Lcom/bytedance/sdk/component/bi/x;)Lcom/bytedance/sdk/component/bi/rl;

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    .line 261
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 262
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 265
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 269
    const-string v2, "\u9700\u8981\u6d4f\u89c8\u9875\u9762\u624d\u80fd\u9886\u53d6\u5956\u52b1"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 270
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 271
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 272
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 277
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugeno/n/g$b;I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jp/u;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 374
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 377
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 379
    new-instance v2, Lcom/bytedance/adsdk/ugeno/b/b/g;

    invoke-direct {v2}, Lcom/bytedance/adsdk/ugeno/b/b/g;-><init>()V

    .line 380
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fi()Lorg/json/JSONObject;

    move-result-object v1

    .line 384
    :try_start_0
    const-string v3, "voice_btn_position"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->a(Lcom/bytedance/sdk/openadsdk/core/jp/u;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, -0x7f3a9fd0

    .line 389
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b(I)V

    .line 390
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/b/b/g;->b(Lorg/json/JSONObject;)V

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    .line 311
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;

    const-string v1, "shop_page"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/n/jk;->c(Lcom/bytedance/sdk/component/n/n;)V

    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 5

    .line 397
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->hu()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mute"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/g/c;->uw()Lcom/bytedance/adsdk/ugeno/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->wn()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 401
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    if-eqz v0, :cond_1

    .line 402
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Z)V

    .line 404
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz p1, :cond_1

    .line 405
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const-string v0, "tt_unmute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/video/c;->im(Z)V

    .line 409
    instance-of p1, p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    if-eqz p1, :cond_1

    .line 410
    check-cast p2, Lcom/bytedance/adsdk/ugeno/widget/image/c;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    const-string v0, "tt_mute"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/widget/image/c;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->t:Z

    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rl;->bi(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->r:Ljava/util/Map;

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/util/Map;)V

    .line 421
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yx:Ljava/lang/String;

    const-string v3, "ugeno_coin_eCommerce_click_content"

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yx:Ljava/lang/String;

    const-string v3, "page_click"

    invoke-static {p1, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V

    .line 423
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->t:Z

    .line 425
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 426
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/n/im;

    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->c(I)V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_5

    .line 429
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->r()Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;)V

    .line 432
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 433
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;-><init>(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;)V

    .line 434
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$c;)V

    .line 466
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$8;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/c/b/c/im;->b(Lcom/bytedance/sdk/openadsdk/core/c/b/c/im$b;)Z

    goto :goto_1

    .line 473
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/adsdk/ugeno/g/c;)V

    :goto_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->jp:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;)V
    .locals 1

    .line 220
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dc:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->r:Ljava/util/Map;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 562
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/c;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/jp/u;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    .line 567
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 568
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v3, "is_slide"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 569
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    .line 570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->b()Lcom/bytedance/sdk/openadsdk/core/yy/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yy/b;->im()V

    .line 571
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 573
    :try_start_0
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->xc:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 576
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 577
    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 578
    invoke-static {p1, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/g;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/bi/b/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 580
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;)V"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->c()V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/n;)V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->os:Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/bi;->b(Lorg/json/JSONObject;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/of;)V

    return-void
.end method

.method public c(Lcom/bytedance/adsdk/ugeno/g/c;)V
    .locals 2

    .line 590
    const-string v0, "interact"

    const-string v1, "onTimer: webview\u7ec4\u4ef6\u5c55\u793a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->dj:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fa()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 594
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/g/c;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->yy:Z

    return-void
.end method

.method protected d()I
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8ba1\u7b97\u9884\u8bf7\u6c42\u4f4d\u7f6e mCurrentAdCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mPreRequestNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mTotalAdCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->hh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BasePageInflater"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/yx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->x:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->a:I

    if-ge v0, v1, :cond_0

    .line 366
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->hh:I

    sub-int/2addr v1, v0

    goto :goto_0

    .line 368
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->hh:I

    sub-int v1, v0, v1

    :goto_0
    const/4 v0, 0x0

    .line 370
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public abstract ou()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/b/b/g;",
            ">;"
        }
    .end annotation
.end method

.method public r()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->of:Lcom/bytedance/adsdk/ugeno/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    const-string v2, "interactionWebView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/g/c;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public yx()V
    .locals 3

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->ou()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->rl:Ljava/util/List;

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->b:Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->im:Lcom/bytedance/sdk/openadsdk/core/yx/dj;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/yx/dj;->b(ILjava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/b;->bi:Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/dj/b;->b(I)V

    :cond_0
    :goto_0
    return-void
.end method
