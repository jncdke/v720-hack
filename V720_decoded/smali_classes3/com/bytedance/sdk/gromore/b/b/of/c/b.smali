.class public Lcom/bytedance/sdk/gromore/b/b/of/c/b;
.super Lcom/bytedance/sdk/openadsdk/mediation/b/c/of;


# instance fields
.field private b:Lcom/bytedance/msdk/g/im/of;

.field private bi:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

.field private c:Lcom/bytedance/msdk/api/im/b/g/b;

.field private dj:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field private g:Landroid/view/View;

.field private im:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/g/im/of;Lcom/bytedance/msdk/api/im/b/g/b;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/b/c/of;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b:Lcom/bytedance/msdk/g/im/of;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->yy()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->im:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 431
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->dj:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 432
    new-instance p1, Lcom/bytedance/sdk/gromore/b/b/of/c/b$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b$3;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)V

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/g/c;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->dj:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    return-object p0
.end method

.method static synthetic im(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->bi:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    return-object p0
.end method

.method private p()V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u81ea\u6e32\u67d3\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528render\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private uw()V
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u81ea\u6e32\u67d3\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u6a21\u7248\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528registerViewForInteraction\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private yy()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/c/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b$1;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/g/c;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/c/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b$2;-><init>(Lcom/bytedance/sdk/gromore/b/b/of/c/b;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/msdk/api/im/b/of/rl;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/x/c/c/r;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/b;->x()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 290
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/bytedance/msdk/api/im/b/g/b;->jk()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_5

    .line 292
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 294
    new-instance v3, Lcom/bytedance/sdk/gromore/b/b/im/ak;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/b/b/im/ak;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 297
    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/im/ak;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 298
    invoke-interface {v3}, Lcom/bytedance/msdk/api/im/b/g/b;->n()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v5, :cond_4

    .line 299
    invoke-interface {v5}, Lcom/bytedance/msdk/api/im/b/g/b;->ou()I

    move-result v4

    :cond_4
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/gromore/b/b/im/ak;-><init>(Ljava/lang/String;II)V

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()D
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->jp()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 357
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)V
    .locals 8
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
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;",
            ")V"
        }
    .end annotation

    .line 409
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->p()V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0, p6}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    .line 412
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-static {p7}, Lcom/bytedance/msdk/api/im/b/of/ou;->b(Lcom/bytedance/sdk/openadsdk/mediation/ad/b/c/b/im;)Lcom/bytedance/msdk/api/im/b/of/ou;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 487
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8

    .line 372
    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    .line 374
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
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
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 384
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
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
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    .line 379
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
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
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 389
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V
    .locals 8
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
            ")V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->p()V

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 396
    invoke-direct {p0, p7}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/l/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->im:Lcom/bytedance/sdk/openadsdk/os/b/c/b/g;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->bi:Lcom/bytedance/sdk/openadsdk/t/b/c/b/b;

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/t/b/c/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Lcom/bytedance/sdk/openadsdk/x/c/b/c;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public bi()Landroid/graphics/Bitmap;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Lcom/bytedance/sdk/openadsdk/t/b/c/c/b;
    .locals 2

    .line 200
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/c/c;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/c/c;-><init>(Lcom/bytedance/msdk/api/im/b/g/b;)V

    return-object v0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 467
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 495
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/im/b/g/b;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 2

    .line 283
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/b;->of()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/ak;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;
    .locals 2

    .line 325
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/c/b;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/c/b;-><init>(Lcom/bytedance/msdk/api/im/b/g/b;)V

    return-object v0
.end method

.method public dj()Lcom/bytedance/sdk/openadsdk/x/c/c/r;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->l()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_0
    return v1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->hu()I

    move-result v1

    :cond_2
    return v1
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public hh()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->yy()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/mediation/manager/b/c/b/dj;
    .locals 4

    .line 525
    new-instance v0, Lcom/bytedance/sdk/gromore/b/b/im/n;

    new-instance v1, Lcom/bytedance/sdk/gromore/b/b/of/c/c;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->b:Lcom/bytedance/msdk/g/im/of;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/gromore/b/b/of/c/c;-><init>(Lcom/bytedance/msdk/g/im/of;Lcom/bytedance/msdk/api/im/b/g/b;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/b/b/im/n;-><init>(Lcom/bytedance/sdk/gromore/b/b/im/dc;)V

    return-object v0
.end method

.method public im()I
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 218
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_0
    return v1

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->ka()I

    move-result v1

    :cond_2
    return v1
.end method

.method public jk()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public jp()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 331
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->os()Lcom/bytedance/sdk/openadsdk/x/c/c/dj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_1

    .line 339
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->he()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->r()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->g:Landroid/view/View;

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->a()D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->dj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public os()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->o()V

    :cond_0
    return-void
.end method

.method public ou()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->xc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->hh()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public rl()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->yx()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public t()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->uw()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/im/b/g/b;->ee()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/b/c/c;->b(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->p()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public xc()V
    .locals 1

    .line 473
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->uw()V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    .line 475
    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->xz()V

    :cond_0
    return-void
.end method

.method public yx()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/b/b/of/c/b;->c:Lcom/bytedance/msdk/api/im/b/g/b;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/im/b/g/b;->im()Lcom/bytedance/msdk/c/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->jn()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
