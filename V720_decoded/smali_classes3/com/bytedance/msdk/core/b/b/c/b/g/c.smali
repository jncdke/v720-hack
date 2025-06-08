.class public Lcom/bytedance/msdk/core/b/b/c/b/g/c;
.super Lcom/bytedance/msdk/c/dj;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/Bridge;


# instance fields
.field private b:Lcom/bykv/vk/openvk/api/proto/Bridge;

.field private c:Lcom/bytedance/msdk/core/ou/n;

.field private dj:Landroid/content/Context;

.field private g:Lcom/bytedance/msdk/core/b/b/c/b;

.field private im:Lcom/bytedance/msdk/api/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/msdk/core/b/b/c/b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dj:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 50
    iput-object p2, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    .line 51
    iget-object p1, p2, Lcom/bytedance/msdk/core/b/b/c/b;->c:Lcom/bytedance/msdk/core/ou/n;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    .line 52
    iget-object p1, p2, Lcom/bytedance/msdk/core/b/b/c/b;->b:Lcom/bytedance/msdk/api/b/c;

    iput-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im:Lcom/bytedance/msdk/api/b/c;

    .line 53
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ut()V

    .line 55
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->lc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->l(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->t(Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->qa()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c(J)V

    .line 58
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->qa()J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->l(I)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->il()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->xc(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->rh()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->os(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->cw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->i(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ts()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ou(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->nt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ka(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->cu()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->rm(Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->kr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->uw(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->gf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yy(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->mw()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->p(Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->cn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dc(I)V

    .line 69
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->oi()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dc(I)V

    .line 70
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->zm()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Ljava/util/List;)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->lj()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im(D)V

    .line 72
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->nt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->xz(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->cr()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->jk(Z)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->gn()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(D)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->he()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->r(Ljava/lang/String;)V

    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pm()I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x4

    const/4 v0, 0x3

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 84
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yx(I)V

    goto :goto_2

    .line 85
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pm()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_5

    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pm()I

    move-result p1

    if-ne p1, p3, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pm()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 88
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yx(I)V

    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yx(I)V

    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yx(I)V

    .line 92
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->cr()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 93
    invoke-virtual {p0, p3}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->r(I)V

    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->r(I)V

    :goto_3
    const/4 p1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of(Z)V

    return-void
.end method

.method private ab()I
    .locals 5

    .line 303
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 306
    const-class v3, Ljava/lang/Integer;

    const v4, 0x9c43

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ds()I

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 3

    .line 530
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 531
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    .line 532
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 533
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x9c79

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 544
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    .line 545
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc35d

    .line 546
    invoke-virtual {v0, p1, p2}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc361

    .line 547
    invoke-virtual {v0, p1, p3}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc362

    .line 548
    invoke-virtual {v0, p1, p4}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    const p1, 0xc363

    .line 549
    invoke-virtual {v0, p1, p5}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 550
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    const/4 p3, 0x0

    const p4, 0x9c78

    invoke-interface {p1, p4, p2, p3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 449
    iget v0, p3, Lcom/bytedance/msdk/api/im/b/of/ou;->of:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pl()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 451
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v1, -0x1

    .line 454
    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 455
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/widget/FrameLayout;)V

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->kr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 459
    iget p1, p3, Lcom/bytedance/msdk/api/im/b/of/ou;->im:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 460
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-direct {p0, p2}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    if-eqz p5, :cond_1

    if-nez p4, :cond_0

    .line 389
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 391
    :cond_0
    invoke-interface {p4, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 393
    :cond_1
    iget-object p5, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/bytedance/msdk/core/ou/n;->ka()Z

    move-result p5

    if-eqz p5, :cond_2

    .line 394
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ab()I

    move-result p5

    invoke-direct {p0, p5}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->os(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 397
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 401
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    const-string v0, "tt_gdt_developer_view"

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g(Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 402
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 403
    :goto_0
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 404
    invoke-virtual {p5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 406
    sget v3, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 407
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_5
    invoke-virtual {p5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 417
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p5

    if-eqz p5, :cond_9

    .line 419
    sget v2, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tt_mediation_gdt_developer_view_root_tag_key:I

    const-string v3, "tt_gdt_developer_view_root"

    invoke-virtual {p5, v2, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 420
    :cond_7
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_8

    .line 421
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 422
    sget v3, Lcom/bytedance/sdk/openadsdk/adhost/R$id;->tt_mediation_gdt_developer_view_tag_key:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    if-eqz v2, :cond_7

    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 426
    invoke-virtual {p5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 430
    :cond_8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    .line 431
    invoke-virtual {p2, p5, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_9
    move-object v2, p5

    .line 435
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->yk()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 436
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    if-eqz p6, :cond_a

    .line 439
    invoke-direct {p0, p1, p2, p6}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    goto :goto_2

    .line 441
    :cond_a
    invoke-direct {p0, p4}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c(Ljava/util/List;)V

    .line 443
    :goto_2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->kp()V

    return-void
.end method

.method private b(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 516
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35d

    .line 518
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 519
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im:Lcom/bytedance/msdk/api/b/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 520
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object p1

    const-string v1, "key_gdt_video_option"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0xc364

    .line 522
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 525
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c7a

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->i(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
    .locals 0

    .line 38
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Ljava/util/Map;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic bi(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->lk()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bi(Ljava/util/Map;)V
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

    .line 708
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 709
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35a

    .line 710
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 711
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4e

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private bo()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->rr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->sg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ab()I

    move-result p0

    return p0
.end method

.method private c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 3

    .line 565
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 566
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const/16 v1, 0x2710

    .line 567
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 568
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x9c77

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 469
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->kr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private cn()I
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c70

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cr()Z
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 157
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c74

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cu()Ljava/lang/String;
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 214
    const-class v2, Ljava/lang/String;

    const v3, 0x9c61

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 216
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private cw()Ljava/lang/String;
    .locals 4

    .line 234
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 237
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->xu()V

    return-void
.end method

.method private ds()I
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 131
    const-class v3, Ljava/lang/Integer;

    const v4, 0x9c75

    invoke-interface {v0, v4, v2, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    return v0

    :cond_1
    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    return v3

    :cond_3
    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    return v0

    :cond_4
    const/16 v2, 0x10

    if-ne v0, v2, :cond_5

    return v4

    :cond_5
    const/16 v2, 0x20

    if-ne v0, v2, :cond_6

    const/4 v0, 0x3

    return v0

    :cond_6
    const/16 v2, 0x40

    if-ne v0, v2, :cond_7

    const/4 v0, 0x7

    return v0

    :cond_7
    return v1
.end method

.method private dx()I
    .locals 5

    .line 314
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$7;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$7;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x0

    .line 321
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc365

    .line 510
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 511
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c7b

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;)Z
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 575
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc35d

    .line 576
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 577
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    const v2, 0x9c76

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gf()Ljava/lang/String;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6e

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 202
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private gn()D
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dx()I

    move-result v0

    :goto_0
    int-to-double v0, v0

    return-wide v0

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ab()I

    move-result v0

    goto :goto_0
.end method

.method private he()I
    .locals 5

    .line 110
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$1;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private ho()V
    .locals 4

    .line 818
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 819
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private i(I)V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 678
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 679
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 680
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    const v2, 0x9c4d

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private ia()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 600
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$11;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$11;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 607
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 611
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method private il()Ljava/lang/String;
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 249
    const-class v2, Ljava/lang/String;

    const v3, 0x9c69

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 251
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->iw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object p0

    return-object p0
.end method

.method private iw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 4

    .line 620
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 621
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0

    .line 626
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    return-object v0
.end method

.method static synthetic jk(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pr()V

    return-void
.end method

.method private kp()V
    .locals 4

    .line 502
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 503
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private kr()Ljava/lang/String;
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 207
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6d

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 209
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private lc()Ljava/lang/String;
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 270
    const-class v2, Ljava/lang/String;

    const v3, 0x9c66

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 272
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private lj()D
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 164
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c73

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private lk()Ljava/lang/String;
    .locals 4

    .line 741
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 742
    const-class v2, Ljava/util/Map;

    const v3, 0x9c4f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 744
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 750
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private mh()V
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 839
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c80

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private mw()Ljava/lang/String;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 193
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6f

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 195
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic n(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->mh()V

    return-void
.end method

.method private nt()Ljava/lang/String;
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 221
    const-class v2, Ljava/lang/String;

    const v3, 0x9c60

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 223
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic of(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->sb()V

    return-void
.end method

.method private oi()I
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 179
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c71

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private os(I)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc357

    .line 585
    invoke-virtual {v0, v1, p1}, Lcom/bykv/b/b/b/b/c;->b(II)Lcom/bykv/b/b/b/b/c;

    .line 586
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x9c47

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private pm()I
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 277
    const-class v2, Ljava/lang/Integer;

    const v3, 0x9c55

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private pr()V
    .locals 4

    .line 798
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 799
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7e

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private qa()J
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 256
    const-class v2, Ljava/lang/Long;

    const v3, 0x9c68

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private rh()Ljava/lang/String;
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 242
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6a

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 244
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic rl(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ho()V

    return-void
.end method

.method private rr()Ljava/lang/String;
    .locals 5

    .line 342
    const-string v0, ""

    new-instance v1, Lcom/bytedance/msdk/core/b/b/c/b/g/c$8;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$8;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 349
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private sb()V
    .locals 4

    .line 792
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 793
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c7d

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private sg()Ljava/lang/String;
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-nez v0, :cond_0

    .line 363
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 365
    const-class v2, Ljava/lang/String;

    const v3, 0x9c44

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private ts()Ljava/lang/String;
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 228
    const-class v2, Ljava/lang/String;

    const v3, 0x9c6c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 230
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private ut()V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/bykv/b/b/b/b/c;->b()Lcom/bykv/b/b/b/b/c;

    move-result-object v0

    const v1, 0xc359

    .line 286
    invoke-virtual {v0, v1, p0}, Lcom/bykv/b/b/b/b/c;->b(ILjava/lang/Object;)Lcom/bykv/b/b/b/b/c;

    .line 287
    iget-object v1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-virtual {v0}, Lcom/bykv/b/b/b/b/c;->c()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x9c49

    invoke-interface {v1, v3, v0, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private wr()Ljava/lang/String;
    .locals 4

    .line 725
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$2;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 732
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private xu()V
    .locals 4

    .line 641
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 642
    const-class v2, Ljava/lang/Void;

    const v3, 0x9c4b

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private yd()Ljava/lang/String;
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 263
    const-class v2, Ljava/lang/String;

    const v3, 0x9c67

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 265
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private yk()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im:Lcom/bytedance/msdk/api/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->im:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/b/c;->o()Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_gdt_native_logo_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 557
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 558
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private zm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x9c72

    .line 172
    const-class v3, Ljava/util/List;

    invoke-interface {v0, v2, v1, v3}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 805
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$5;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$5;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ho()V

    :goto_0
    return-void
.end method

.method public ak()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->he()I

    move-result v0

    return v0

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ds()I

    move-result v0

    return v0
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V
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
            "Lcom/bytedance/msdk/api/im/b/of/ou;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 372
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    .line 373
    iget-object p7, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 374
    new-instance p7, Lcom/bytedance/msdk/core/b/b/c/b/g/c$9;

    move-object v0, p7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$9;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    invoke-static {p7}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 381
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 686
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$14;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$14;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 703
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->wr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 720
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->lk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bw()V
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$3;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$3;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 773
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->sb()V

    :goto_0
    return-void
.end method

.method public c(Ljava/util/Map;)V
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

    .line 656
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->c:Lcom/bytedance/msdk/core/ou/n;

    if-nez p1, :cond_0

    return-void

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->rm()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 662
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->xo()D

    move-result-wide v0

    double-to-int p1, v0

    .line 663
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$13;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$13;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;I)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->im(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 671
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->i(I)V

    :goto_0
    return-void
.end method

.method public call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const p3, 0xea72

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 867
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_8

    .line 868
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->eh()V

    goto/16 :goto_0

    :cond_0
    const p3, 0xea73

    if-ne p1, p3, :cond_1

    .line 871
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_8

    .line 872
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->hf()V

    goto/16 :goto_0

    :cond_1
    const p3, 0xea74

    if-ne p1, p3, :cond_2

    .line 875
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_8

    .line 876
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->sm()V

    goto/16 :goto_0

    :cond_2
    const p3, 0xea65

    if-ne p1, p3, :cond_3

    .line 879
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_8

    .line 880
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/rl;->qq()V

    goto :goto_0

    :cond_3
    const p3, 0xea6a

    if-ne p1, p3, :cond_4

    const p1, 0xc356

    .line 883
    const-class p3, Lcom/bykv/vk/openvk/api/proto/Bridge;

    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 884
    new-instance p2, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;

    invoke-direct {p2, p1}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 885
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    if-eqz p1, :cond_8

    .line 886
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->of:Lcom/bytedance/msdk/api/im/b/of/rl;

    new-instance p3, Lcom/bytedance/msdk/api/b;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/b/b/c/b/bi/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p3}, Lcom/bytedance/msdk/api/im/b/of/rl;->b(Lcom/bytedance/msdk/api/b;)V

    goto :goto_0

    :cond_4
    const p2, 0xea64

    const/4 p3, 0x5

    if-ne p1, p2, :cond_6

    .line 889
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->k()I

    move-result p1

    if-ne p1, p3, :cond_5

    .line 890
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz p1, :cond_8

    .line 891
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/g/c;->b(Landroid/view/View;)V

    goto :goto_0

    .line 894
    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz p1, :cond_8

    .line 895
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/im/b/of/g;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    const p2, 0xea69

    if-ne p1, p2, :cond_8

    .line 899
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->k()I

    move-result p1

    if-ne p1, p3, :cond_7

    .line 900
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    if-eqz p1, :cond_8

    .line 901
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ou:Lcom/bytedance/msdk/api/im/b/g/c;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/g/c;->b()V

    goto :goto_0

    .line 904
    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    if-eqz p1, :cond_8

    .line 905
    iget-object p1, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->bi:Lcom/bytedance/msdk/api/im/b/of/g;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/im/b/of/g;->b()V

    :cond_8
    :goto_0
    return-object v0
.end method

.method public dc()Landroid/view/View;
    .locals 3

    .line 476
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dj:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->dj:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 480
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 482
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$10;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dj()Z
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->b:Lcom/bykv/vk/openvk/api/proto/Bridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 649
    const-class v2, Ljava/lang/Boolean;

    const v3, 0x9c4c

    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Bridge;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public im()V
    .locals 1

    .line 631
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->im()V

    .line 632
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$12;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$12;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public qf()V
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$4;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$4;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 787
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->pr()V

    :goto_0
    return-void
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    new-instance v0, Lcom/bytedance/msdk/core/b/b/c/b/g/c$6;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c$6;-><init>(Lcom/bytedance/msdk/core/b/b/c/b/g/c;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 833
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->mh()V

    :goto_0
    return-void
.end method

.method public yy()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->g:Lcom/bytedance/msdk/core/b/b/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/b/b/c/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->ia()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/b/b/c/b/g/c;->iw()Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$AdIsReadyStatus;

    move-result-object v0

    return-object v0
.end method
