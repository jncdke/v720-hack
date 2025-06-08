.class public Lcom/bytedance/adsdk/lottie/g/b/n;
.super Lcom/bytedance/adsdk/lottie/g/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/g/b/d<",
        "Lcom/bytedance/adsdk/lottie/g/c;",
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
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/g/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Lcom/bytedance/adsdk/lottie/b/c/b;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/g/b/n;->im()Lcom/bytedance/adsdk/lottie/b/c/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g()Ljava/util/List;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public im()Lcom/bytedance/adsdk/lottie/b/c/a;
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/c/a;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/b/n;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/c/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/adsdk/lottie/g/b/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
