.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/im;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;)V

    return-void
.end method


# virtual methods
.method b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;->dj()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;

    .line 21
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;->dj()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x5

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    aput v5, v3, v1

    const/4 v1, 0x3

    aput v2, v3, v1

    const/4 v1, 0x4

    aput v5, v3, v1

    .line 19
    const-string v1, "rotation"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;->c:Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/b;->n()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/b/d;->b(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method
