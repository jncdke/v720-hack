.class public Lcom/bytedance/adsdk/lottie/b/c/dj;
.super Lcom/bytedance/adsdk/lottie/b/c/of;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/b/c/of<",
        "Lcom/bytedance/adsdk/lottie/g/c/im;",
        ">;"
    }
.end annotation


# instance fields
.field private final im:Lcom/bytedance/adsdk/lottie/g/c/im;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/of;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/of/b;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c/im;

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/c/im;->g()I

    move-result v0

    .line 15
    :goto_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/g/c/im;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lcom/bytedance/adsdk/lottie/g/c/im;-><init>([F[I)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/dj;->im:Lcom/bytedance/adsdk/lottie/g/c/im;

    return-void
.end method


# virtual methods
.method synthetic b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/dj;->c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/g/c/im;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/bytedance/adsdk/lottie/of/b;F)Lcom/bytedance/adsdk/lottie/g/c/im;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/im;",
            ">;F)",
            "Lcom/bytedance/adsdk/lottie/g/c/im;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/dj;->im:Lcom/bytedance/adsdk/lottie/g/c/im;

    iget-object v1, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/lottie/g/c/im;

    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c/im;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/adsdk/lottie/g/c/im;->b(Lcom/bytedance/adsdk/lottie/g/c/im;Lcom/bytedance/adsdk/lottie/g/c/im;F)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/dj;->im:Lcom/bytedance/adsdk/lottie/g/c/im;

    return-object p1
.end method
