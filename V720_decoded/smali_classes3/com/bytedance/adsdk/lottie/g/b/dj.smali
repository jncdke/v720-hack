.class public Lcom/bytedance/adsdk/lottie/g/b/dj;
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

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

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/ou;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/c/ou;-><init>(Ljava/util/List;)V

    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/n;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/c/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/b/dj;->b:Ljava/util/List;

    return-object v0
.end method
