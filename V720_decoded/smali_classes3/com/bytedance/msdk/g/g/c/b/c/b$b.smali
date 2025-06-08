.class Lcom/bytedance/msdk/g/g/c/b/c/b$b;
.super Lcom/bytedance/msdk/c/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/g/g/c/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

.field final synthetic c:Lcom/bytedance/msdk/g/g/c/b/c/b;

.field private volatile d:Z

.field private dj:Z

.field private g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

.field private im:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/g/g/c/b/c/b;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/x/c/c/ou;)V
    .locals 5

    .line 419
    iput-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->c:Lcom/bytedance/msdk/g/g/c/b/c/b;

    invoke-direct {p0}, Lcom/bytedance/msdk/c/dj;-><init>()V

    const/4 v0, 0x0

    .line 597
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->d:Z

    .line 618
    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b$3;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    iput-object v1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    .line 420
    iput-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    .line 421
    iput-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im:Landroid/content/Context;

    .line 423
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->dc()Lcom/bytedance/sdk/openadsdk/x/c/c/g;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 425
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->l(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->t(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->os(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->i(Ljava/lang/String;)V

    .line 429
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->dj()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 431
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 432
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 434
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->dj(Ljava/util/Map;)V

    .line 436
    const-string v1, "5.4.0.3"

    invoke-static {v1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->of()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->ou(Ljava/lang/String;)V

    .line 439
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/g;->jk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->n(Ljava/lang/String;)V

    .line 441
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->of()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->ka(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->jk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->rm(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->rl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->uw(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->d()Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yy(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx(I)V

    .line 446
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->x()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->r(I)V

    .line 447
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->xz(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->n()I

    move-result p2

    int-to-double v1, p2

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im(D)V

    .line 449
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->x()I

    move-result p2

    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->jk(Z)V

    .line 450
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->of(Z)V

    .line 452
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    const/16 v2, 0x10

    if-eq p2, v2, :cond_7

    .line 453
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    .line 454
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_5

    goto :goto_2

    .line 461
    :cond_5
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 462
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 463
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    .line 465
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_6
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b(Ljava/util/List;)V

    goto :goto_3

    .line 455
    :cond_7
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 456
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/x/c/c/r;

    .line 457
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->p(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->jp(I)V

    .line 459
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/r;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->dc(I)V

    .line 471
    :cond_8
    :goto_3
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->hh()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx(I)V

    .line 473
    invoke-static {p1}, Lcom/bytedance/msdk/g/g/c/b/c/b;->b(Lcom/bytedance/msdk/g/g/c/b/c/b;)Lcom/bytedance/msdk/g/dj/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/g/dj/c/c;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 474
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 477
    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/lang/Object;)D

    move-result-wide p1

    .line 478
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "pangle native \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "TTMediationSDK_ECMP"

    invoke-static {v0, p3}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_9

    goto :goto_4

    :cond_9
    move-wide p1, v0

    .line 479
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b(D)V

    :cond_a
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Z
    .locals 0

    .line 413
    iget-boolean p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->dj:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Z)Z
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->dj:Z

    return p1
.end method

.method static synthetic bi(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/b;
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->he()Lcom/bytedance/msdk/b/c/b;

    move-result-object p0

    return-object p0
.end method

.method private he()Lcom/bytedance/msdk/b/c/b;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    check-cast v0, Lcom/bytedance/msdk/b/c/b;

    return-object v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/sdk/openadsdk/x/c/c/ou;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    return-object p0
.end method

.method static synthetic of(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)Lcom/bytedance/msdk/b/c/bi;
    .locals 0

    .line 413
    iget-object p0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->yx:Lcom/bytedance/msdk/b/c/bi;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 2

    .line 703
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native: getDislikeDialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 713
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native : getDislikeDialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 488
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 489
    const-string v2, "coupon"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v2, "live_room"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v2, "product"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g(Ljava/util/Map;)V

    .line 493
    invoke-super {p0}, Lcom/bytedance/msdk/c/dj;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
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

    .line 507
    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    .line 508
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    .line 509
    iget-object v7, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->b:Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;

    const/4 v2, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/os/b/c/b/b;)V

    .line 511
    iget-object p3, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    new-instance p4, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/bytedance/msdk/g/g/c/b/c/b$b$1;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    invoke-virtual {p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    .line 535
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    const/4 p3, -0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->bi()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p6, :cond_2

    .line 536
    iget p1, p6, Lcom/bytedance/msdk/api/im/b/of/ou;->yx:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    .line 538
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_1

    .line 540
    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 541
    new-instance p5, Landroid/widget/ImageView;

    iget-object p7, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im:Landroid/content/Context;

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 542
    iget-object p7, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->bi()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 543
    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 544
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im:Landroid/content/Context;

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/dj;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 546
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->im:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/api/dj;->g(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 547
    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    .line 549
    :cond_1
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_2

    .line 550
    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->bi()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_4

    .line 556
    iget p1, p6, Lcom/bytedance/msdk/api/im/b/of/ou;->of:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    .line 557
    iget-object p2, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz p2, :cond_4

    .line 558
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->l()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 562
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->c(Landroid/view/View;)V

    .line 563
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 564
    invoke-virtual {p1, p2, p3, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native:  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    new-instance v1, Lcom/bytedance/msdk/g/g/c/b/c/b$b$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/bytedance/msdk/g/g/c/b/c/b$b$4;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native:  ttDislikeDialogAbstract = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle banner native: uploadDislikeEvent event = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 738
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/lang/String;
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 608
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->g()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dj()Z
    .locals 1

    .line 601
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->d:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->im()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public im()V
    .locals 1

    const/4 v0, 0x1

    .line 585
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->d:Z

    .line 586
    new-instance v0, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/g/g/c/b/c/b$b$2;-><init>(Lcom/bytedance/msdk/g/g/c/b/c/b$b;)V

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/bi;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jk()J
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->c(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public of()J
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->t()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/b/g/c;->b(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    if-eqz v0, :cond_0

    .line 722
    const-string v0, "TTMediationSDK"

    const-string v1, "pangle banner native : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/bytedance/msdk/g/g/c/b/c/b$b;->g:Lcom/bytedance/sdk/openadsdk/x/c/c/ou;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/x/c/c/ou;->ak()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
