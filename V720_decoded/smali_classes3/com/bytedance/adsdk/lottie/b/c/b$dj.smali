.class final Lcom/bytedance/adsdk/lottie/b/c/b$dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "dj"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/b/c/b$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bytedance/adsdk/lottie/of/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 241
    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->c:F

    const/4 v0, 0x0

    .line 244
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/of/b;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->b:Lcom/bytedance/adsdk/lottie/of/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)Z
    .locals 0

    .line 254
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->b:Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c()Lcom/bytedance/adsdk/lottie/of/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->b:Lcom/bytedance/adsdk/lottie/of/b;

    return-object v0
.end method

.method public c(F)Z
    .locals 1

    .line 274
    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 277
    :cond_0
    iput p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->c:F

    const/4 p1, 0x0

    return p1
.end method

.method public g()F
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->b:Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->g()F

    move-result v0

    return v0
.end method

.method public im()F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$dj;->b:Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->im()F

    move-result v0

    return v0
.end method
