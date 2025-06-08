.class public Lcom/bytedance/adsdk/lottie/g/g/im;
.super Lcom/bytedance/adsdk/lottie/g/g/b;


# instance fields
.field private final jk:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Rect;

.field protected final of:Lcom/bytedance/adsdk/lottie/rl;

.field private ou:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final rl:Landroid/graphics/Rect;

.field private yx:Lcom/bytedance/adsdk/lottie/b/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/b/c/b<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/g/g/b;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;)V

    .line 25
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/lottie/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->jk:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->rl:Landroid/graphics/Rect;

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->n:Landroid/graphics/Rect;

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/g/g/dj;->of()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/jk;->bi(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/rl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    return-void
.end method

.method private yx()Landroid/graphics/Bitmap;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->yx:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->g:Lcom/bytedance/adsdk/lottie/g/g/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/g/g/dj;->of()Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/jk;->dj(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    if-eqz p2, :cond_0

    .line 70
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result p2

    .line 71
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/lottie/g/g/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/g/g/im;->yx()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    if-nez v1, :cond_0

    goto :goto_1

    .line 47
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/lottie/bi/jk;->b()F

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->jk:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->ou:Lcom/bytedance/adsdk/lottie/b/c/b;

    if-eqz p3, :cond_1

    .line 51
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->jk:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/b/c/b;->of()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->rl:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->c:Lcom/bytedance/adsdk/lottie/jk;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/jk;->im()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->n:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/lottie/rl;->b()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->of:Lcom/bytedance/adsdk/lottie/rl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/rl;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->rl:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/g/g/im;->jk:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
