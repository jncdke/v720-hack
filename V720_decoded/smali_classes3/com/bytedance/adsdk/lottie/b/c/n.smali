.class public Lcom/bytedance/adsdk/lottie/b/c/n;
.super Lcom/bytedance/adsdk/lottie/b/c/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/b/c/of<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final bi:Landroid/graphics/PathMeasure;

.field private final dj:[F

.field private final im:Landroid/graphics/PointF;

.field private of:Lcom/bytedance/adsdk/lottie/b/c/rl;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/of;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->im:Landroid/graphics/PointF;

    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->dj:[F

    .line 14
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->bi:Landroid/graphics/PathMeasure;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/n;->c(Lcom/bytedance/adsdk/lottie/of/b;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bytedance/adsdk/lottie/of/b;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 22
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/b/c/rl;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/rl;->c()Landroid/graphics/Path;

    move-result-object v1

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->g:Lcom/bytedance/adsdk/lottie/of/g;

    if-eqz p1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->g:Lcom/bytedance/adsdk/lottie/of/g;

    iget v3, v0, Lcom/bytedance/adsdk/lottie/b/c/rl;->bi:F

    iget-object p1, v0, Lcom/bytedance/adsdk/lottie/b/c/rl;->of:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lcom/bytedance/adsdk/lottie/b/c/rl;->b:Ljava/lang/Object;

    iget-object v6, v0, Lcom/bytedance/adsdk/lottie/b/c/rl;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/n;->im()F

    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/n;->jk()F

    move-result v9

    move v8, p2

    .line 29
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/adsdk/lottie/of/g;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    return-object p1

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->of:Lcom/bytedance/adsdk/lottie/b/c/rl;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->bi:Landroid/graphics/PathMeasure;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->of:Lcom/bytedance/adsdk/lottie/b/c/rl;

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->bi:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->dj:[F

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->im:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->dj:[F

    aget v0, p2, v2

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/n;->im:Landroid/graphics/PointF;

    return-object p1
.end method
