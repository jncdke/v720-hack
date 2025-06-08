.class public abstract Lcom/bytedance/msdk/api/im/b/c/jk/c;
.super Lcom/bytedance/msdk/api/im/b/c/jk/b;


# instance fields
.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private dj:Landroid/app/Activity;

.field private g:I

.field private im:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/b;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c:I

    .line 25
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->g:I

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im:Z

    return-void
.end method

.method private b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    .line 184
    :try_start_0
    iput-object p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->dj:Landroid/app/Activity;

    const/4 p1, 0x1

    .line 185
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im:Z

    .line 186
    iput-object p5, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->bi:Ljava/util/List;

    .line 187
    invoke-virtual {p0, p2, p3, p4, p6}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->fo()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/api/im/b/c/jk/c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->fk()V

    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method

.method private final fk()V
    .locals 1

    .line 474
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->of()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final fo()V
    .locals 1

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->bi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->jz()V

    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->k()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method

.method private final jz()V
    .locals 1

    const/4 v0, 0x0

    .line 503
    :try_start_0
    iput-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->dj:Landroid/app/Activity;

    .line 504
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->jk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private k()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->n()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/api/im/b/c/jk/c;)Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public ak()V
    .locals 1

    .line 296
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$8;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/of/of;

    .line 323
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/of/of;->b(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/api/im/b/c/g;->c(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(JJ)V

    :cond_0
    return-void
.end method

.method public b(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    .line 397
    iget-object v1, v0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, v0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/msdk/api/im/b/c;->b(JJIILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/im/b/c;->b(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->ka()Lcom/bytedance/msdk/api/im/b/of/g;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/im/b/of/of;

    .line 335
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/msdk/api/im/b/of/of;->b(Landroid/view/View;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0
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
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/im/b/c/b;)V
    .locals 5

    .line 372
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/b;

    const v2, 0xbf74

    .line 374
    invoke-static {v2}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->b()I

    move-result v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_1

    .line 376
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/im/b/c/b;->c()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 373
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V
    .locals 3

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_1

    .line 32
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c:I

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 33
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->c:I

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c$b;->b()V

    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e2\u6b21"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "\u81ea\u5b9a\u4e49Adapter show\u65b9\u6cd5\u56de\u8c03\u5fc5\u987b\u7531GroMore\u89e6\u53d1show\u65f6\u624d\u4f1a\u751f\u6548"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()V
    .locals 0

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 404
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->b(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V
    .locals 2

    .line 46
    iget v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->g:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 47
    iput v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->g:I

    if-eqz p1, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/c/c/c$b;->b()V

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "TTMediationSDK"

    const-string v0, "\u81ea\u5b9a\u4e49Adapter click\u65b9\u6cd5\u56de\u8c03\u6b21\u6570\u9700\u8981\u5c0f\u4e8e60\u6b21"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 231
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im:Z

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dc()V
    .locals 1

    .line 308
    new-instance v0, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$9;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b(Lcom/bytedance/msdk/api/im/b/c/c/c$b;)V

    return-void
.end method

.method public dj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dq()V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->b()V

    :cond_0
    return-void
.end method

.method public eh()V
    .locals 0

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 411
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/c;->c(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->dj:Landroid/app/Activity;

    return-object v0
.end method

.method public hf()V
    .locals 0

    return-void
.end method

.method public final hh()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 1

    .line 282
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->im()Lcom/bytedance/msdk/api/im/b/of/bi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hp()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->o()Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;->c()V

    :cond_0
    return-void
.end method

.method public im()Lcom/bytedance/msdk/api/im/b/of/bi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jk()V
    .locals 0

    return-void
.end method

.method public jp()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    :cond_0
    return-void
.end method

.method public n()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 498
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public of()V
    .locals 0

    return-void
.end method

.method public ou()Lcom/bytedance/msdk/api/im/b/c/g;
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->ka(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->yy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->rm(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->yy(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->uw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->p(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->hu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->dc(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->ka()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->jp(I)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->rm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->t(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->xz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->xc(I)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->he()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->uw(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->tl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->hu(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->qf()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/im/b/c/g;->im(D)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->bw()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->xz(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->yx(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->ee()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->r(I)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->l(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->t(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->dj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/im/b/c/g;->c(J)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->xc(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->jk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->os(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->i(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->cb()Lcom/bytedance/msdk/api/im/b/of/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/im/b/of/c;->of()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->dj(Ljava/util/Map;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$1;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/im;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$2;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$2;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/rl;)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$3;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$3;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/ou;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$4;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$4;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/bi;)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->os()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->os()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/im/b/c/g;->b(D)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$5;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$5;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/n;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$6;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$6;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/dj;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    new-instance v1, Lcom/bytedance/msdk/api/im/b/c/jk/c$7;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c$7;-><init>(Lcom/bytedance/msdk/api/im/b/c/jk/c;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/c/g;->b(Lcom/bytedance/msdk/api/im/b/c/jk/jk;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->xz()Lcom/bytedance/msdk/api/im/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/c;->b()V

    :cond_0
    return-void
.end method

.method public qq()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->bi:Ljava/util/List;

    return-object v0
.end method

.method public sm()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    :cond_0
    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 1

    .line 266
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/im/b/c/jk/c;->g()Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public xc()V
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/msdk/api/im/b/c/jk/c;->b:Lcom/bytedance/msdk/api/im/b/c/g;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/im/b/c/g;->rm()Lcom/bytedance/msdk/api/im/b/of/rl;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    :cond_0
    return-void
.end method
