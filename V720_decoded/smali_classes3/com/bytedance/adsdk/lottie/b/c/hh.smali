.class public Lcom/bytedance/adsdk/lottie/b/c/hh;
.super Lcom/bytedance/adsdk/lottie/b/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/adsdk/lottie/b/c/b<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field private final im:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# virtual methods
.method b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TK;>;F)TA;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/hh;->of()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/lottie/b/c/hh;->c:F

    return-void
.end method

.method bi()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public c()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/hh;->g:Lcom/bytedance/adsdk/lottie/of/g;

    if-eqz v0, :cond_0

    .line 37
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/b/c/b;->c()V

    :cond_0
    return-void
.end method

.method public of()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/hh;->g:Lcom/bytedance/adsdk/lottie/of/g;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/b/c/hh;->im:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/hh;->jk()F

    move-result v5

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/hh;->jk()F

    move-result v6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/hh;->jk()F

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/adsdk/lottie/of/g;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
