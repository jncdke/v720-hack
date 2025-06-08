.class public Lcom/bytedance/adsdk/lottie/g/b/rl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/g/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/g/b/r<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/adsdk/lottie/g/b/c;

.field private final c:Lcom/bytedance/adsdk/lottie/g/b/c;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/g/b/c;Lcom/bytedance/adsdk/lottie/g/b/c;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->b:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->c:Lcom/bytedance/adsdk/lottie/g/b/c;

    return-void
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/d;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->b:Lcom/bytedance/adsdk/lottie/g/b/c;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->c:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/g/b/c;->b()Lcom/bytedance/adsdk/lottie/b/c/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/b/c/d;-><init>(Lcom/bytedance/adsdk/lottie/b/c/b;Lcom/bytedance/adsdk/lottie/b/c/b;)V

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->b:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/rl;->c:Lcom/bytedance/adsdk/lottie/g/b/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/b/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
