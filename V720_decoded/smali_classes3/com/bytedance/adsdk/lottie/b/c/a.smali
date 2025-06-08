.class public Lcom/bytedance/adsdk/lottie/b/c/a;
.super Lcom/bytedance/adsdk/lottie/b/c/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/b/c/of<",
        "Lcom/bytedance/adsdk/lottie/g/c;",
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
            "Lcom/bytedance/adsdk/lottie/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/of;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/a;->c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/g/c;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/g/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/g/c;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/a;->g:Lcom/bytedance/adsdk/lottie/of/g;

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/a;->g:Lcom/bytedance/adsdk/lottie/of/g;

    iget v2, p1, Lcom/bytedance/adsdk/lottie/of/b;->bi:F

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->of:Ljava/lang/Float;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->of:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    move v3, v0

    iget-object v4, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    :goto_1
    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c;

    move-object v5, p1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/a;->dj()F

    move-result v7

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/b/c/a;->jk()F

    move-result v8

    move v6, p2

    .line 17
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/adsdk/lottie/of/g;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c;

    return-object p1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c;

    return-object p1

    .line 21
    :cond_4
    :goto_2
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c;

    return-object p1
.end method
