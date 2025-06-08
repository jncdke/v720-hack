.class public Lcom/bytedance/adsdk/lottie/g/b/g;
.super Lcom/bytedance/adsdk/lottie/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/g/b/d<",
        "Lcom/bytedance/adsdk/lottie/g/c/im;",
        "Lcom/bytedance/adsdk/lottie/g/c/im;",
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
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/g/b/g;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private static b(Lcom/bytedance/adsdk/lottie/of/b;)Lcom/bytedance/adsdk/lottie/of/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;)",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/c/im;

    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/g/c/im;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/c/im;->b()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/im;->b()[F

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/c/im;->b()[F

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/g/c/im;->b()[F

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/lottie/g/b/g;->b([F[F)[F

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/lottie/g/c/im;->b([F)Lcom/bytedance/adsdk/lottie/g/c/im;

    move-result-object v0

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/lottie/g/c/im;->b([F)Lcom/bytedance/adsdk/lottie/g/c/im;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/of/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/of/b;

    invoke-static {v1}, Lcom/bytedance/adsdk/lottie/g/b/g;->b(Lcom/bytedance/adsdk/lottie/of/b;)Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method static b([F[F)[F
    .locals 6

    .line 36
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    .line 37
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v3, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->sort([F)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    move p1, v3

    move v2, p1

    :goto_0
    if-ge p1, v0, :cond_1

    .line 43
    aget v4, v1, p1

    cmpl-float v5, v4, p0

    if-eqz v5, :cond_0

    .line 44
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 46
    aget p0, v1, p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/g;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/c/dj;-><init>(Ljava/util/List;)V

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
