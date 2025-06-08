.class public Lcom/bytedance/adsdk/lottie/g/g/of;
.super Lcom/bytedance/adsdk/lottie/g/g/b;


# instance fields
.field private final jk:Lcom/bytedance/adsdk/lottie/g/g/c;

.field private final of:Lcom/bytedance/adsdk/lottie/b/b/im;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Lcom/bytedance/adsdk/lottie/g/g/c;Lcom/bytedance/adsdk/lottie/bi;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    .line 28
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->jk:Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 31
    new-instance p3, Lcom/bytedance/adsdk/lottie/g/c/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/lottie/g/c/x;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/b/b/im;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/lottie/b/b/im;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/b;Lcom/bytedance/adsdk/lottie/g/c/x;Lcom/bytedance/adsdk/lottie/bi;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->of:Lcom/bytedance/adsdk/lottie/b/b/im;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/lottie/b/b/im;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->of:Lcom/bytedance/adsdk/lottie/b/b/im;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/lottie/b/b/im;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->of:Lcom/bytedance/adsdk/lottie/b/b/im;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/b/b/im;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public n()Lcom/bytedance/adsdk/lottie/g/c/b;
    .locals 1

    .line 51
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->n()Lcom/bytedance/adsdk/lottie/g/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->jk:Lcom/bytedance/adsdk/lottie/g/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/c;->n()Lcom/bytedance/adsdk/lottie/g/c/b;

    move-result-object v0

    return-object v0
.end method

.method public ou()Lcom/bytedance/adsdk/lottie/dj/n;
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/g/b;->ou()Lcom/bytedance/adsdk/lottie/dj/n;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/of;->jk:Lcom/bytedance/adsdk/lottie/g/g/c;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/c;->ou()Lcom/bytedance/adsdk/lottie/dj/n;

    move-result-object v0

    return-object v0
.end method
