.class public Lcom/bytedance/adsdk/lottie/jk;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/jk$c;,
        Lcom/bytedance/adsdk/lottie/jk$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/adsdk/lottie/c/b;

.field private ak:Z

.field b:Ljava/lang/String;

.field private bi:Z

.field private bw:Landroid/graphics/RectF;

.field c:Lcom/bytedance/adsdk/lottie/g;

.field private d:Lcom/bytedance/adsdk/lottie/im;

.field private dc:Z

.field private final dj:Lcom/bytedance/adsdk/lottie/bi/dj;

.field private ee:Z

.field g:Lcom/bytedance/adsdk/lottie/t;

.field private he:Landroid/graphics/Rect;

.field private hh:Z

.field private hu:Landroid/graphics/Canvas;

.field private i:Lcom/bytedance/adsdk/lottie/l;

.field private im:Lcom/bytedance/adsdk/lottie/bi;

.field private jk:Z

.field private jp:Lcom/bytedance/adsdk/lottie/g/g/c;

.field private ka:Landroid/graphics/Rect;

.field private l:I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/lottie/jk$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Matrix;

.field private of:Z

.field private os:Z

.field private final ou:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final p:Landroid/graphics/Matrix;

.field private qf:Landroid/graphics/RectF;

.field private r:Ljava/lang/String;

.field private rl:Lcom/bytedance/adsdk/lottie/jk$c;

.field private rm:Landroid/graphics/RectF;

.field private t:Z

.field private tl:Landroid/graphics/Rect;

.field private u:Landroid/graphics/Matrix;

.field private uw:Landroid/graphics/Bitmap;

.field private x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private xc:Z

.field private xz:Landroid/graphics/Paint;

.field private yx:Lcom/bytedance/adsdk/lottie/c/c;

.field private yy:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 179
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 80
    new-instance v0, Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    const/4 v1, 0x1

    .line 83
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jk;->bi:Z

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jk;->of:Z

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jk;->jk:Z

    .line 87
    sget-object v3, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    .line 90
    new-instance v3, Lcom/bytedance/adsdk/lottie/jk$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/lottie/jk$1;-><init>(Lcom/bytedance/adsdk/lottie/jk;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->ou:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 124
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jk;->ak:Z

    .line 125
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    const/16 v1, 0xff

    .line 128
    iput v1, p0, Lcom/bytedance/adsdk/lottie/jk;->l:I

    .line 133
    sget-object v1, Lcom/bytedance/adsdk/lottie/l;->b:Lcom/bytedance/adsdk/lottie/l;

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->i:Lcom/bytedance/adsdk/lottie/l;

    .line 137
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jk;->yy:Z

    .line 138
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    .line 156
    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    .line 180
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/lottie/bi/dj;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/adsdk/lottie/jk;)Lcom/bytedance/adsdk/lottie/g/g/c;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .line 443
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v4, :cond_0

    return-void

    .line 447
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 448
    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/dj/t;->b(Lcom/bytedance/adsdk/lottie/bi;)Lcom/bytedance/adsdk/lottie/g/g/dj;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/bi;->r()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/lottie/g/g/c;-><init>(Lcom/bytedance/adsdk/lottie/jk;Lcom/bytedance/adsdk/lottie/g/g/dj;Ljava/util/List;Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 449
    iget-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->xc:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 450
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Z)V

    .line 452
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/g/g/c;->c(Z)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1497
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 1498
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1503
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1504
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 1505
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1507
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1508
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 1510
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1511
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1513
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/lottie/jk;->l:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/g/g/c;)V
    .locals 8

    .line 1524
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1527
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->xz()V

    .line 1530
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 1533
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1534
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->rm:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 1535
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->rm:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1536
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rm:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1538
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 1544
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 1547
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1551
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1552
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1553
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1554
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/RectF;FF)V

    .line 1556
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->he()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1557
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 1560
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1561
    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 1567
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/lottie/jk;->c(II)V

    .line 1569
    iget-boolean v5, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    if-eqz v5, :cond_4

    .line 1570
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1571
    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1574
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v5, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v0, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1576
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1577
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->hu:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->p:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/lottie/jk;->l:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 1584
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1585
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->qf:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1586
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->qf:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->tl:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 1589
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->he:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 1590
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->he:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->tl:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->xz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1641
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 1649
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 1629
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 1630
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 1631
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 1632
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 1633
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 1629
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/adsdk/lottie/jk;)Lcom/bytedance/adsdk/lottie/bi/dj;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    return-object p0
.end method

.method private c(II)V
    .locals 3

    .line 1610
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1611
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    .line 1612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    .line 1619
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    .line 1620
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->hu:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1621
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    goto :goto_1

    .line 1614
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->uw:Landroid/graphics/Bitmap;

    .line 1615
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->hu:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1616
    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    :cond_3
    :goto_1
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 3

    .line 1427
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1432
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1433
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private he()Z
    .locals 3

    .line 1663
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1664
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1668
    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1669
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1670
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private hu()Z
    .locals 1

    .line 1062
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->bi:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->of:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private ka()Lcom/bytedance/adsdk/lottie/c/c;
    .locals 5

    .line 1351
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/c/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1352
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    .line 1355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/c;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/jk;->d:Lcom/bytedance/adsdk/lottie/im;

    iget-object v4, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    .line 1357
    invoke-virtual {v4}, Lcom/bytedance/adsdk/lottie/bi;->x()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/lottie/c/c;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/lottie/im;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    .line 1360
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    return-object v0
.end method

.method private rm()Lcom/bytedance/adsdk/lottie/c/b;
    .locals 3

    .line 1390
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1395
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->a:Lcom/bytedance/adsdk/lottie/c/b;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Lcom/bytedance/adsdk/lottie/c/b;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->c:Lcom/bytedance/adsdk/lottie/g;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/c/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/lottie/g;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->a:Lcom/bytedance/adsdk/lottie/c/b;

    .line 1397
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1399
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/c/b;->b(Ljava/lang/String;)V

    .line 1403
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->a:Lcom/bytedance/adsdk/lottie/c/b;

    return-object v0
.end method

.method private uw()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->i:Lcom/bytedance/adsdk/lottie/l;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->b()Z

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->c()I

    move-result v0

    .line 379
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/lottie/l;->b(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yy:Z

    return-void
.end method

.method private xz()V
    .locals 1

    .line 1594
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->hu:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    .line 1597
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->hu:Landroid/graphics/Canvas;

    .line 1598
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->bw:Landroid/graphics/RectF;

    .line 1599
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->o:Landroid/graphics/Matrix;

    .line 1600
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->u:Landroid/graphics/Matrix;

    .line 1601
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ka:Landroid/graphics/Rect;

    .line 1602
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rm:Landroid/graphics/RectF;

    .line 1603
    new-instance v0, Lcom/bytedance/adsdk/lottie/b/b;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/b/b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->xz:Landroid/graphics/Paint;

    .line 1604
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->he:Landroid/graphics/Rect;

    .line 1605
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->tl:Landroid/graphics/Rect;

    .line 1606
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->qf:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->removeAllUpdateListeners()V

    .line 919
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->ou:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/bi/dj;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ak()I
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1282
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->ka()Lcom/bytedance/adsdk/lottie/c/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1284
    const-string p1, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 1288
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/c/c;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1289
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-object p1
.end method

.method public b(Lcom/bytedance/adsdk/lottie/g/g;)Landroid/graphics/Typeface;
    .locals 3

    .line 1366
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->x:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1368
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 1369
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1370
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1372
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g;->c()Ljava/lang/String;

    move-result-object v1

    .line 1373
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1374
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1376
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/g/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1377
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1378
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1382
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->rm()Lcom/bytedance/adsdk/lottie/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1384
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/c/b;->b(Lcom/bytedance/adsdk/lottie/g/g;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/bytedance/adsdk/lottie/g/g/c;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$9;-><init>(Lcom/bytedance/adsdk/lottie/jk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 699
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/bi/of;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$8;-><init>(Lcom/bytedance/adsdk/lottie/jk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(I)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 850
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/lottie/jk$3;-><init>(Lcom/bytedance/adsdk/lottie/jk;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(FF)V

    return-void
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 923
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/g;)V
    .locals 1

    .line 1122
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->c:Lcom/bytedance/adsdk/lottie/g;

    .line 1123
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->a:Lcom/bytedance/adsdk/lottie/c/b;

    if-eqz v0, :cond_0

    .line 1124
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/c/b;->b(Lcom/bytedance/adsdk/lottie/g;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/im;)V
    .locals 1

    .line 1112
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->d:Lcom/bytedance/adsdk/lottie/im;

    .line 1113
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    if-eqz v0, :cond_0

    .line 1114
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/c/c;->b(Lcom/bytedance/adsdk/lottie/im;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/l;)V
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->i:Lcom/bytedance/adsdk/lottie/l;

    .line 363
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->uw()V

    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/t;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->g:Lcom/bytedance/adsdk/lottie/t;

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1071
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->bi:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->r:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1140
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->x:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 1143
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->x:Ljava/util/Map;

    .line 1144
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    if-eq p1, v0, :cond_1

    .line 234
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    .line 235
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/g/g/c;->c(Z)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public b(ZLandroid/content/Context;)V
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->hh:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 217
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->hh:Z

    .line 218
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz p1, :cond_1

    .line 219
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/adsdk/lottie/bi;Landroid/content/Context;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    .line 311
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->jk()V

    .line 312
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    .line 313
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/content/Context;)V

    .line 314
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(Lcom/bytedance/adsdk/lottie/bi;)V

    .line 315
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/bi/dj;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/lottie/jk;->im(F)V

    .line 319
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 320
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/lottie/jk$b;

    if-eqz v1, :cond_1

    .line 325
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/lottie/jk$b;->b(Lcom/bytedance/adsdk/lottie/bi;)V

    .line 327
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 329
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 331
    iget-boolean p2, p0, Lcom/bytedance/adsdk/lottie/jk;->t:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/bi;->c(Z)V

    .line 332
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->uw()V

    .line 336
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 337
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 338
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public bi()Lcom/bytedance/adsdk/lottie/jp;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->g()Lcom/bytedance/adsdk/lottie/jp;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bi(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/rl;
    .locals 1

    .line 1343
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1347
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->x()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/rl;

    return-object p1
.end method

.method public bi(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->jk:Z

    return-void
.end method

.method public c(F)V
    .locals 3

    .line 732
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$11;-><init>(Lcom/bytedance/adsdk/lottie/jk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 741
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->bi()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/lottie/bi;->of()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/lottie/bi/of;->b(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$10;-><init>(Lcom/bytedance/adsdk/lottie/jk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->c(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 750
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$12;-><init>(Lcom/bytedance/adsdk/lottie/jk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 759
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 763
    iget p1, v0, Lcom/bytedance/adsdk/lottie/g/bi;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(I)V

    return-void

    .line 761
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 287
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->ak:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 253
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dc:Z

    return v0
.end method

.method public d()F
    .locals 1

    .line 906
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->n()F

    move-result v0

    return v0
.end method

.method public dc()I
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public dj(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1323
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->ka()Lcom/bytedance/adsdk/lottie/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/c/c;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public dj()Lcom/bytedance/adsdk/lottie/l;
    .locals 1

    .line 371
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yy:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/lottie/l;->g:Lcom/bytedance/adsdk/lottie/l;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/lottie/l;->c:Lcom/bytedance/adsdk/lottie/l;

    :goto_0
    return-object v0
.end method

.method public dj(I)V
    .locals 1

    .line 1024
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->setRepeatCount(I)V

    return-void
.end method

.method public dj(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->os:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 516
    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 520
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/lottie/jk;->yy:Z

    if-eqz v1, :cond_0

    .line 521
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/lottie/g/g/c;)V

    goto :goto_0

    .line 523
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/jk;->b(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 526
    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    .line 536
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    .line 537
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->r:Ljava/lang/String;

    return-object v0
.end method

.method public g(F)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->g(F)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 950
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$4;-><init>(Lcom/bytedance/adsdk/lottie/jk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .line 772
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$13;-><init>(Lcom/bytedance/adsdk/lottie/jk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 781
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 785
    iget p1, v0, Lcom/bytedance/adsdk/lottie/g/bi;->b:F

    iget v0, v0, Lcom/bytedance/adsdk/lottie/g/bi;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/jk;->c(I)V

    return-void

    .line 783
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Z)V
    .locals 1

    .line 384
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->t:Z

    .line 385
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi;->c(Z)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/bytedance/adsdk/lottie/jk;->l:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->im()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hh()I
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->of()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public i()V
    .locals 1

    .line 1165
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1166
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->cancel()V

    .line 1167
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1168
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_0
    return-void
.end method

.method public im(F)V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$5;-><init>(Lcom/bytedance/adsdk/lottie/jk;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 980
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->b(Ljava/lang/String;)V

    .line 981
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    iget-object v2, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/lottie/bi;->b(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->b(F)V

    .line 982
    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/dj;->c(Ljava/lang/String;)F

    return-void
.end method

.method public im(I)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->setRepeatMode(I)V

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 3

    .line 795
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/jk$2;-><init>(Lcom/bytedance/adsdk/lottie/jk;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi;->g(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/g/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 808
    iget p1, v0, Lcom/bytedance/adsdk/lottie/g/bi;->b:F

    float-to-int p1, p1

    .line 809
    iget v0, v0, Lcom/bytedance/adsdk/lottie/g/bi;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/jk;->b(II)V

    return-void

    .line 806
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public im(Z)V
    .locals 1

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->xc:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 400
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->xc:Z

    .line 401
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/g/g/c;->b(Z)V

    :cond_1
    return-void
.end method

.method public im()Z
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ak:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1468
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1472
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 486
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->ee:Z

    .line 487
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->jp()Z

    move-result v0

    return v0
.end method

.method public jk()V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->cancel()V

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_0
    const/4 v0, 0x0

    .line 462
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    .line 463
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    .line 464
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->yx:Lcom/bytedance/adsdk/lottie/c/c;

    .line 465
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->jk()V

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method

.method public jk(Z)V
    .locals 1

    .line 1097
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->g(Z)V

    return-void
.end method

.method public jp()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1050
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result v0

    return v0
.end method

.method l()Z
    .locals 2

    .line 1054
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result v0

    return v0

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    sget-object v1, Lcom/bytedance/adsdk/lottie/jk$c;->c:Lcom/bytedance/adsdk/lottie/jk$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    sget-object v1, Lcom/bytedance/adsdk/lottie/jk$c;->g:Lcom/bytedance/adsdk/lottie/jk$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public n()V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 623
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->yx()V

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_0
    return-void
.end method

.method public of(Ljava/lang/String;)V
    .locals 1

    .line 1418
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->b:Ljava/lang/String;

    .line 1419
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->rm()Lcom/bytedance/adsdk/lottie/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/c/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public of(Z)V
    .locals 0

    .line 1084
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/jk;->of:Z

    return-void
.end method

.method public of()Z
    .locals 1

    .line 439
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/jk;->os:Z

    return v0
.end method

.method public os()Lcom/bytedance/adsdk/lottie/bi;
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    return-object v0
.end method

.method public ou()V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$7;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/jk$7;-><init>(Lcom/bytedance/adsdk/lottie/jk;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->uw()V

    .line 646
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->hu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->dc()I

    move-result v0

    if-nez v0, :cond_3

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->d()V

    .line 649
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    goto :goto_0

    .line 651
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->g:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    .line 654
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->hu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 655
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->yx()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->r()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/jk;->g(I)V

    .line 656
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->yx()V

    .line 657
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 658
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_5
    return-void
.end method

.method public p()F
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->bi()F

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->x()F

    move-result v0

    return v0
.end method

.method public rl()V
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->jp:Lcom/bytedance/adsdk/lottie/g/g/c;

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/lottie/jk$6;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/lottie/jk$6;-><init>(Lcom/bytedance/adsdk/lottie/jk;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 602
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->uw()V

    .line 603
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->hu()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->dc()I

    move-result v0

    if-nez v0, :cond_3

    .line 604
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->ou()V

    .line 606
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    goto :goto_0

    .line 608
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->c:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    .line 611
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/jk;->hu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 612
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->yx()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->r()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/jk;->g(I)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->yx()V

    .line 614
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    .line 615
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1477
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1481
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 495
    iput p1, p0, Lcom/bytedance/adsdk/lottie/jk;->l:I

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 506
    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/bi/im;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1442
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    .line 1443
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    .line 1446
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->c:Lcom/bytedance/adsdk/lottie/jk$c;

    if-ne p1, v0, :cond_0

    .line 1447
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->rl()V

    goto :goto_0

    .line 1448
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->g:Lcom/bytedance/adsdk/lottie/jk$c;

    if-ne p1, v0, :cond_3

    .line 1449
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->ou()V

    goto :goto_0

    .line 1452
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/bi/dj;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1453
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->yy()V

    .line 1454
    sget-object p1, Lcom/bytedance/adsdk/lottie/jk$c;->g:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 1456
    sget-object p1, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2

    .line 567
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 568
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->rl()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->n()V

    return-void
.end method

.method public t()Lcom/bytedance/adsdk/lottie/t;
    .locals 1

    .line 1153
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->g:Lcom/bytedance/adsdk/lottie/t;

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1486
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1490
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->removeAllListeners()V

    return-void
.end method

.method public xc()Z
    .locals 1

    .line 1157
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->g:Lcom/bytedance/adsdk/lottie/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->im:Lcom/bytedance/adsdk/lottie/bi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi;->d()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public yx()F
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->a()F

    move-result v0

    return v0
.end method

.method public yy()V
    .locals 1

    .line 1173
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1174
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->dj:Lcom/bytedance/adsdk/lottie/bi/dj;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/bi/dj;->r()V

    .line 1175
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/jk;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    sget-object v0, Lcom/bytedance/adsdk/lottie/jk$c;->b:Lcom/bytedance/adsdk/lottie/jk$c;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/jk;->rl:Lcom/bytedance/adsdk/lottie/jk$c;

    :cond_0
    return-void
.end method
