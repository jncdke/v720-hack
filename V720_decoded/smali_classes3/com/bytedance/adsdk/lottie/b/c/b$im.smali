.class final Lcom/bytedance/adsdk/lottie/b/c/b$im;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/lottie/b/c/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "im"
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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/adsdk/lottie/of/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/bytedance/adsdk/lottie/of/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private im:F


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

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->g:Lcom/bytedance/adsdk/lottie/of/b;

    const/high16 v0, -0x40800000    # -1.0f

    .line 287
    iput v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->im:F

    .line 290
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 291
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/b$im;->g(F)Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    return-void
.end method

.method private g(F)Lcom/bytedance/adsdk/lottie/of/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bytedance/adsdk/lottie/of/b<",
            "TT;>;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/b;

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->g()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 314
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/of/b;

    .line 315
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 318
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/of/b;->b(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 322
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/of/b;

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(F)Z
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/of/b;->b(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 302
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/of/b;->dj()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 304
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/b/c/b$im;->g(F)Lcom/bytedance/adsdk/lottie/of/b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    return v1
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

    .line 328
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    return-object v0
.end method

.method public c(F)Z
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->g:Lcom/bytedance/adsdk/lottie/of/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->c:Lcom/bytedance/adsdk/lottie/of/b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->im:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 347
    :cond_0
    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->g:Lcom/bytedance/adsdk/lottie/of/b;

    .line 348
    iput p1, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->im:F

    const/4 p1, 0x0

    return p1
.end method

.method public g()F
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->g()F

    move-result v0

    return v0
.end method

.method public im()F
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/b/c/b$im;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/of/b;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/of/b;->im()F

    move-result v0

    return v0
.end method
