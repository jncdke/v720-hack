.class public Lcom/bytedance/adsdk/lottie/b/c/yx;
.super Lcom/bytedance/adsdk/lottie/b/c/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/b/c/of<",
        "Lcom/bytedance/adsdk/lottie/of/im;",
        ">;"
    }
.end annotation


# instance fields
.field private final im:Lcom/bytedance/adsdk/lottie/of/im;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/of/im;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/of;-><init>(Ljava/util/List;)V

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/lottie/of/im;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/of/im;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/yx;->im:Lcom/bytedance/adsdk/lottie/of/im;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/yx;->c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/of/im;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/of/im;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/of/im;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/of/im;"
        }
    .end annotation

    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/im;

    .line 22
    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/bytedance/adsdk/lottie/of/im;

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/yx;->g:Lcom/bytedance/adsdk/lottie/of/g;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/yx;->g:Lcom/bytedance/adsdk/lottie/of/g;

    iget v2, p1, Lcom/bytedance/adsdk/lottie/of/b;->bi:F

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->of:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/yx;->im()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/yx;->jk()F

    move-result v8

    move-object v4, v0

    move-object v5, v9

    move v6, p2

    .line 26
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/of/g;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/of/im;

    if-eqz p1, :cond_0

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/yx;->im:Lcom/bytedance/adsdk/lottie/of/im;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/im;->b()F

    move-result v1

    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/of/im;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/bytedance/adsdk/lottie/bi/of;->b(FFF)F

    move-result v1

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/im;->c()F

    move-result v0

    invoke-virtual {v9}, Lcom/bytedance/adsdk/lottie/of/im;->c()F

    move-result v2

    invoke-static {v0, v2, p2}, Lcom/bytedance/adsdk/lottie/bi/of;->b(FFF)F

    move-result p2

    .line 34
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/adsdk/lottie/of/im;->b(FF)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/yx;->im:Lcom/bytedance/adsdk/lottie/of/im;

    return-object p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
