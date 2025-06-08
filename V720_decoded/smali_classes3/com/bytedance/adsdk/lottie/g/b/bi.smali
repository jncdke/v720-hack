.class public Lcom/bytedance/adsdk/lottie/g/b/bi;
.super Lcom/bytedance/adsdk/lottie/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/g/b/d<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/ou;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/bi;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/c/ou;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
