.class public Lcom/bytedance/adsdk/lottie/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/b/b/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Path;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/b/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/b/b/l;

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/lottie/bi/jk;->b(Landroid/graphics/Path;Lcom/bytedance/adsdk/lottie/b/b/l;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Lcom/bytedance/adsdk/lottie/b/b/l;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/b/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
