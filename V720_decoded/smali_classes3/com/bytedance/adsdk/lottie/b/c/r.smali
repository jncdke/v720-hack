.class public Lcom/bytedance/adsdk/lottie/b/c/r;
.super Lcom/bytedance/adsdk/lottie/b/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/b/c/b<",
        "Lcom/bytedance/adsdk/lottie/g/c/d;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private bi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/dc;",
            ">;"
        }
    .end annotation
.end field

.field private final dj:Landroid/graphics/Path;

.field private final im:Lcom/bytedance/adsdk/lottie/g/c/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/b;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/bytedance/adsdk/lottie/g/c/d;

    invoke-direct {p1}, Lcom/bytedance/adsdk/lottie/g/c/d;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->im:Lcom/bytedance/adsdk/lottie/g/c/d;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->dj:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/bytedance/adsdk/lottie/of/b;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/b/c/r;->c(Lcom/bytedance/adsdk/lottie/of/b;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/dc;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->bi:Ljava/util/List;

    return-void
.end method

.method public c(Lcom/bytedance/adsdk/lottie/of/b;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "Lcom/bytedance/adsdk/lottie/g/c/d;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/of/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/lottie/g/c/d;

    .line 26
    iget-object p1, p1, Lcom/bytedance/adsdk/lottie/of/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/adsdk/lottie/g/c/d;

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->im:Lcom/bytedance/adsdk/lottie/g/c/d;

    invoke-virtual {v1, v0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/c/d;->b(Lcom/bytedance/adsdk/lottie/g/c/d;Lcom/bytedance/adsdk/lottie/g/c/d;F)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->im:Lcom/bytedance/adsdk/lottie/g/c/d;

    .line 30
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->bi:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->bi:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/b/b/dc;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/lottie/b/b/dc;->b(Lcom/bytedance/adsdk/lottie/g/c/d;)Lcom/bytedance/adsdk/lottie/g/c/d;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->dj:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/bi/of;->b(Lcom/bytedance/adsdk/lottie/g/c/d;Landroid/graphics/Path;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/r;->dj:Landroid/graphics/Path;

    return-object p1
.end method
