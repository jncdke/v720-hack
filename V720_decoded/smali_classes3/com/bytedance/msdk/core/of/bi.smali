.class public abstract Lcom/bytedance/msdk/core/of/bi;
.super Lcom/bytedance/msdk/core/of/dj;


# instance fields
.field protected bl:Z

.field protected mn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/dj;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/of/bi;->bl:Z

    return-void
.end method

.method private ou()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 413
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 414
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    .line 416
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private yx()V
    .locals 3

    .line 939
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_\u5e7f\u544a\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected b(IIZ)V
    .locals 2

    const/16 v0, -0x64

    if-ge p2, v0, :cond_0

    .line 320
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/of/bi;->im(IZ)V

    goto :goto_1

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 322
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 324
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v0

    if-ge p2, v0, :cond_4

    add-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    .line 325
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 326
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 330
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->ou(I)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_4

    .line 332
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected b(IZ)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->g(IZ)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(IZ)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 559
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->b(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->g(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_0

    .line 801
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/g;",
            ")V"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->im(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_0

    .line 663
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    :goto_0
    return-void
.end method

.method public c(IZ)V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    move v0, p2

    .line 249
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 250
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 251
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/of/dj;->c(IZ)V

    :cond_2
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 7

    .line 566
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-string v5, "TTMediationSDK"

    if-eq v0, v3, :cond_b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_a

    const/4 v6, 0x3

    if-eq v0, v6, :cond_9

    if-eq v0, v2, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->yy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->tl()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 589
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 590
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u6210\u529f\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u5e7f\u544a\u6c60\u4e2d\u7684\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    .line 593
    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 594
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 596
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->dc:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->dc:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 597
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    goto/16 :goto_0

    .line 600
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/of/bi;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto/16 :goto_0

    .line 568
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 569
    iget-object v6, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_7

    .line 570
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->q()Z

    move-result p1

    if-nez p1, :cond_8

    .line 573
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....P\u5c42\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807,\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTPAdPoolList.size()="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    .line 574
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->r(I)I

    move-result p1

    if-le p1, v4, :cond_e

    .line 577
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/bi;->im(IZ)V

    goto/16 :goto_0

    .line 580
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709P\u5c42\u7c7b\u578b\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    .line 581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 580
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    goto/16 :goto_0

    .line 648
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->h()V

    goto/16 :goto_0

    .line 645
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->jz()V

    goto/16 :goto_0

    .line 610
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x2713

    if-ne v0, v3, :cond_e

    .line 611
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 612
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->tl()Z

    move-result p1

    if-nez p1, :cond_c

    .line 614
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....server Bidding \u7684\u8bf7\u6c42\u8fd8\u6ca1\u6709\u8fd4\u56de\uff0c\u7ee7\u7eed\u6267\u884c\u4e0b\u4e00\u5c42\u666e\u901a\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 614
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->r(I)I

    move-result p1

    if-le p1, v4, :cond_e

    .line 618
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->ou(I)I

    move-result p1

    if-le p1, v4, :cond_e

    .line 620
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    goto/16 :goto_0

    .line 623
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result p1

    if-nez p1, :cond_d

    .line 624
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....\u666e\u901a\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 625
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 624
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->r(I)I

    move-result p1

    if-le p1, v4, :cond_e

    .line 628
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->ou(I)I

    move-result p1

    if-le p1, v4, :cond_e

    .line 630
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    goto :goto_0

    .line 634
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 635
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 634
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 637
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 638
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 637
    invoke-static {v5, p1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    :cond_e
    :goto_0
    return-void
.end method

.method protected g(IZ)V
    .locals 8

    .line 104
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->jp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "   \u5c42\u6570\uff1a"

    const-string v2, "TTMediationSDK"

    if-ge p1, v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cindex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  \u7684config\u914d\u7f6e............"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/bi;->eh:Z

    if-eqz v0, :cond_2

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u5df2\u7ecf\u8c03\u7528destroy\u65b9\u6cd5\uff0c\u4e0d\u518d\u7ee7\u7eed\u5e7f\u544a\u8bf7\u6c42"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 129
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u65e0\u5e7f\u544a\u8fd4\u56de......."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/bytedance/msdk/api/b;

    const/16 v5, 0x4e25

    invoke-static {v5}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/msdk/core/of/bi;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    goto :goto_1

    .line 130
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u6709\u5e7f\u544a\u8fd4\u56de.......invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\uff0cisFromFailCallback\u4e3atrue......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......idx\u4e0b\u6807\u8d8a\u754c......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 151
    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->he()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7,p\u5c42\u548cclientBidding\u591a\u9636\u5e95\u4ef7\u5e7f\u544a\u5e76\u884c\u7684\u60c5\u51b5\u4e0b\uff0cP\u5c42\u5df2\u7ecf\u6267\u884c\u5b8c\u4e14\u5168\u90e8\u8bf7\u6c42\u5931\u8d25,\u4e0d\u7528\u8bf7\u6c42\u4e0b\u4e00\u5c42......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 161
    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v5, v0}, Lcom/bytedance/msdk/core/of/jk;->dj(I)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_14

    if-ge v0, v4, :cond_a

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cP\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne v0, v4, :cond_b

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cClientBidding\u548c\u591a\u9636\u5e95\u4ef7\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez v0, :cond_c

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cserverBidding\u5c42\u5e7f\u544a............hasServerBidding: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884c\u666e\u901a\u5c42\u5e7f\u544a............"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v1, 0x3

    const/4 v5, 0x1

    if-nez v0, :cond_e

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/of/jk;->jk()Z

    move-result v7

    if-nez v7, :cond_e

    .line 174
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v2, v5}, Lcom/bytedance/msdk/core/of/jk;->c(Z)V

    .line 176
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->bi(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 177
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/of/bi;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 181
    :cond_d
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->jk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/of/bi;->g(Ljava/util/List;)V

    .line 182
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/msdk/core/of/bi;->c(IZ)V

    return-void

    :cond_e
    if-ge v0, v4, :cond_f

    .line 188
    iput v0, p0, Lcom/bytedance/msdk/core/of/bi;->qq:I

    goto :goto_3

    .line 190
    :cond_f
    iput v0, p0, Lcom/bytedance/msdk/core/of/bi;->sm:I

    .line 193
    :goto_3
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/of/jk;->bi(I)V

    .line 194
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v3, v0, v5}, Lcom/bytedance/msdk/core/of/jk;->b(IZ)V

    .line 196
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_10

    .line 197
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_10
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->of(I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 201
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0, p1, v0, v6}, Lcom/bytedance/msdk/core/of/bi;->b(IIZ)V

    return-void

    :cond_11
    if-ne v0, v4, :cond_12

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......ClientBidding\u3001\u591a\u9636\u3001ServerBidding\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p1, 0x1

    .line 224
    invoke-virtual {p0, p2, v6}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_12
    if-nez v0, :cond_15

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......ServerBidding ,\u666e\u901a\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v6

    .line 233
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v0

    if-ge p2, v0, :cond_15

    add-int v0, p1, p2

    add-int/2addr v0, v5

    .line 234
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_13

    .line 235
    invoke-virtual {p0, v0, v6}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 241
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......index:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\u4e86\uff0c\u5f00\u59cb\u6267\u884c\u4e0b\u4e00\u5c42............\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0, p1, v0, v6}, Lcom/bytedance/msdk/core/of/bi;->b(IIZ)V

    :cond_15
    :goto_5
    return-void
.end method

.method public g(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 8

    .line 806
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz v0, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/of/bi;->c(Ljava/util/List;Lcom/bytedance/msdk/api/b;)V

    .line 812
    const-string v0, "TTMediationSDK"

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 813
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->yx()Ljava/lang/String;

    move-result-object v4

    .line 814
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->b()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/b;->g:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/b;->im:Ljava/lang/String;

    move-object v1, p0

    .line 813
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/of/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25...........adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,slotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",loadSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0cadError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 823
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v1

    if-nez v1, :cond_2

    .line 824
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/of/bi;->dj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 829
    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    .line 830
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->rl()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/of/jk;->g(I)V

    .line 831
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->dj()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->im()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 833
    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->g()V

    .line 834
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->j()V

    .line 837
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 838
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 839
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    return-void

    .line 847
    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->jp()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    .line 851
    :cond_6
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->jp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->ak:Ljava/util/List;

    .line 852
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->dc:Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->dc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 853
    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 854
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    return-void

    .line 860
    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->ou:Lcom/bytedance/msdk/api/b/c;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->ou:Lcom/bytedance/msdk/api/b/c;

    .line 861
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/b/c;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/hh/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 862
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    return-void

    .line 869
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result p1

    const/16 v1, -0x64

    const-string v2, "\u5f53\u524dlevel\u4e3a\uff1a"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x4

    if-ge p1, v1, :cond_d

    .line 871
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_f

    .line 872
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz p1, :cond_c

    .line 873
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 875
    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->r(I)I

    move-result p1

    if-le p1, v5, :cond_f

    .line 878
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7684P\u5c42\u8bf7\u6c42\u5931\u8d25-----onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/msdk/core/of/bi;->im(IZ)V

    goto/16 :goto_0

    .line 882
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->of()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 883
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v6, :cond_f

    .line 884
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 885
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 887
    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->r(I)I

    move-result p1

    if-le p1, v5, :cond_f

    .line 890
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->ou(I)I

    move-result p1

    if-le p1, v5, :cond_f

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u666e\u901a\u5c42\u8bf7\u6c42\u5931\u8d25-----onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    .line 900
    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->b()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    .line 903
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 907
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6240\u6709\u5e7f\u544a\u90fd\u52a0\u8f7d\u5931\u8d25...."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    new-instance p1, Lcom/bytedance/msdk/api/b;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->c(Lcom/bytedance/msdk/api/b;Lcom/bytedance/msdk/core/ou/g;)V

    :cond_12
    :goto_1
    return-void
.end method

.method protected im(IZ)V
    .locals 3

    .line 266
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 268
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/of/bi;->bl:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/bi;->bl:Z

    .line 272
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->rl(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v1

    if-ge v0, v1, :cond_4

    add-int v1, p1, v0

    .line 276
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 277
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->he()Z

    move-result v0

    if-nez v0, :cond_4

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public im(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/c/dj;",
            ">;",
            "Lcom/bytedance/msdk/core/ou/g;",
            ")V"
        }
    .end annotation

    .line 668
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz v0, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/of/bi;->b(Ljava/util/List;Lcom/bytedance/msdk/core/ou/c;)V

    if-eqz p2, :cond_1

    .line 676
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->yx()Ljava/lang/String;

    move-result-object v4

    .line 677
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/c/b;->b(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 676
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/of/bi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->g(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 691
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->jk()I

    move-result v0

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 692
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lr()Ljava/lang/String;

    move-result-object v0

    .line 693
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->dj(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 694
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/of/jk;->b(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->i_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 720
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/of/bi;->c(Ljava/util/List;Lcom/bytedance/msdk/core/ou/g;)V

    .line 724
    :cond_3
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->dj(Ljava/util/List;)V

    .line 728
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/of/bi;->c(Ljava/util/List;Z)V

    .line 730
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->jp()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_0

    .line 733
    :cond_4
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    const-string v3, " ,showSort:"

    if-nez v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fa()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 734
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "P\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    return-void

    .line 742
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->xz()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->rm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->tl()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 743
    :cond_7
    invoke-static {p1}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 744
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->dp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 745
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u666e\u901a\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lt()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wt()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 747
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ee1\u8db3\u5e7f\u544a\u7684\u8fd4\u56de\u6761\u4ef6...\u76f4\u63a5\u8fd4\u56de..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->im(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    :cond_8
    return-void

    .line 761
    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/g;->g()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 762
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->dq()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 763
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    return-void

    .line 784
    :cond_a
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/of/jk;->of()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->p()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 785
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->o_()V

    :cond_b
    :goto_0
    return-void
.end method

.method protected k()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->se()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->vy()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/of/dj;->k()V

    :goto_0
    return-void
.end method

.method protected n(I)I
    .locals 5

    const/4 v0, 0x0

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 363
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 364
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, -0x64

    if-ge v3, v4, :cond_0

    .line 365
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected of(I)Z
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/of/bi;->yx(I)Z

    move-result p1

    return p1

    .line 428
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/of/dj;->of(I)Z

    move-result p1

    return p1
.end method

.method protected ou(I)I
    .locals 4

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 390
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 391
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    .line 392
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected r(I)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 528
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 529
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected rl(I)I
    .locals 4

    const/4 v0, 0x0

    .line 344
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 345
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected se()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 404
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected uw()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/bi;->yx()V

    goto :goto_0

    .line 934
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/of/dj;->uw()V

    :goto_0
    return-void
.end method

.method protected vy()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/msdk/jk/ka;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x64

    if-ge v0, v2, :cond_2

    move v0, v1

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 78
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_5

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 85
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->hf()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 86
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/msdk/core/of/bi;->b(IZ)V

    :cond_6
    return-void
.end method

.method protected y()Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 375
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 376
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, -0x64

    if-ge v2, v4, :cond_0

    .line 378
    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/msdk/core/of/bi;->mn:Ljava/util/Map;

    iget-object v4, p0, Lcom/bytedance/msdk/core/of/bi;->hh:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :cond_2
    :goto_1
    return v0
.end method

.method protected yx(I)Z
    .locals 10

    .line 433
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->jk:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->jk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 440
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 444
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->rl:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/b/dj/dj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadAdByLoadSort start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7\uff1aloadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  waterFallConfig.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 444
    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/b/dj/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 453
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 459
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 460
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 464
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/ou/n;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/ou/n;->dc()I

    move-result v7

    if-nez v7, :cond_6

    move v1, v3

    :cond_6
    if-eqz v4, :cond_7

    .line 471
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/of/jk;->c(I)V

    .line 474
    :cond_7
    iget-object v7, p0, Lcom/bytedance/msdk/core/of/bi;->t:Lcom/bytedance/msdk/core/of/jk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, p1, v8}, Lcom/bytedance/msdk/core/of/jk;->b(II)V

    .line 475
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    const/16 v8, 0x2713

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    .line 479
    iput v9, v7, Landroid/os/Message;->what:I

    .line 480
    invoke-static {p1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x5

    .line 482
    iput v1, v7, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 484
    iput v3, v7, Landroid/os/Message;->what:I

    .line 485
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 486
    invoke-static {p1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    .line 492
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/bi;->cb:J

    goto :goto_4

    .line 494
    :cond_b
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/bi;->u:J

    :goto_4
    if-nez v6, :cond_e

    .line 499
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz v4, :cond_e

    .line 501
    iget v4, v7, Landroid/os/Message;->what:I

    if-ne v4, v9, :cond_c

    .line 502
    iget-object v3, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v9, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_5

    .line 503
    :cond_c
    iget v4, v7, Landroid/os/Message;->arg1:I

    if-ne v4, v8, :cond_d

    .line 504
    iget-object v4, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-static {p1}, Lcom/bytedance/msdk/jk/l;->b(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_5

    .line 506
    :cond_d
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 508
    :goto_5
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v7, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 513
    :cond_e
    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/bi;->o:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 514
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 515
    iget-object p1, p0, Lcom/bytedance/msdk/core/of/bi;->n:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/of/bi;->o:J

    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 518
    :cond_f
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/of/bi;->im(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_10
    :goto_6
    return v1
.end method

.method protected yy()V
    .locals 1

    .line 918
    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/of/bi;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->ou()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 919
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/of/bi;->bl:Z

    .line 921
    invoke-direct {p0}, Lcom/bytedance/msdk/core/of/bi;->ou()V

    .line 922
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->vy()V

    .line 923
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/of/bi;->uw()V

    goto :goto_0

    .line 925
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/of/dj;->yy()V

    :goto_0
    return-void
.end method
