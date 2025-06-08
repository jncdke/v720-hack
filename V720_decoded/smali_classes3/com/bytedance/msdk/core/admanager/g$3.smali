.class Lcom/bytedance/msdk/core/admanager/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/im/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/admanager/g;->g(Lcom/bytedance/msdk/c/dj;)Lcom/bytedance/msdk/api/im/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/msdk/c/dj;

.field final synthetic c:Lcom/bytedance/msdk/core/admanager/g;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/core/admanager/g;Lcom/bytedance/msdk/c/dj;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->c:Lcom/bytedance/msdk/core/admanager/g;

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;)Lcom/bytedance/msdk/api/im/c;
    .locals 1

    const/4 v0, 0x0

    .line 632
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/admanager/g$3;->b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/im/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/im/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/im/c;"
        }
    .end annotation

    .line 638
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    .line 639
    new-instance p2, Lcom/bytedance/msdk/core/admanager/g$3$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/core/admanager/g$3$1;-><init>(Lcom/bytedance/msdk/core/admanager/g$3;Lcom/bytedance/sdk/openadsdk/x/c/c/jk;)V

    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->ig()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;)V
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
            ")V"
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/im/b/of/ou;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 680
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/dc/b/c/b/b;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 686
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public bi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->kd()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 694
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/c/dj;->b(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)Lcom/bytedance/sdk/openadsdk/x/c/c/jk;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->vw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dj()D
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->cz()D

    move-result-wide v0

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->fm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public im()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->sk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public jk()I
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->pl()I

    move-result v0

    return v0
.end method

.method public n()Lcom/bytedance/msdk/api/im/b/of/c;
    .locals 3

    .line 607
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Lcom/bytedance/msdk/api/im/b/of/c;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/im/b/of/c;-><init>()V

    .line 609
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->g(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->sl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->im(Ljava/lang/String;)V

    .line 611
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ad()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/im/b/of/c;->b(J)V

    .line 612
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->dj(Ljava/lang/String;)V

    .line 613
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ao()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->bi(Ljava/lang/String;)V

    .line 614
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->of(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->ei()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->b(Ljava/util/Map;)V

    .line 616
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->s()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->c(Ljava/util/Map;)V

    .line 617
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->c(Ljava/lang/String;)V

    .line 618
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v1}, Lcom/bytedance/msdk/c/dj;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/im/b/of/c;->b(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public of()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->lq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ou()Z
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->n()Z

    move-result v0

    return v0
.end method

.method public rl()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->gw()I

    move-result v0

    return v0
.end method

.method public yx()Lcom/bytedance/sdk/openadsdk/x/c/c/im;
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/g$3;->b:Lcom/bytedance/msdk/c/dj;

    if-eqz v0, :cond_0

    .line 710
    invoke-virtual {v0}, Lcom/bytedance/msdk/c/dj;->rl()Lcom/bytedance/sdk/openadsdk/x/c/c/im;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
