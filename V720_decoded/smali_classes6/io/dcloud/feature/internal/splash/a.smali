.class public Lio/dcloud/feature/internal/splash/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static E:F = 2.0f


# instance fields
.field A:Landroid/graphics/Paint;

.field B:Landroid/graphics/Path;

.field C:I

.field D:Landroid/graphics/PaintFlagsDrawFilter;

.field private a:Landroid/util/DisplayMetrics;

.field b:Landroid/graphics/Bitmap;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:I

.field y:Landroid/graphics/RectF;

.field z:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/internal/splash/a;->B:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/dcloud/feature/internal/splash/a;->C:I

    .line 13
    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->D:Landroid/graphics/PaintFlagsDrawFilter;

    if-eqz p2, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    .line 17
    sput p1, Lio/dcloud/feature/internal/splash/a;->E:F

    .line 19
    :cond_0
    new-instance p1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->D:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 38
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/internal/splash/a;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/internal/splash/a;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v0, p0, Lio/dcloud/feature/internal/splash/a;->i:I

    int-to-float v0, v0

    iget v1, p0, Lio/dcloud/feature/internal/splash/a;->j:I

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/internal/splash/a;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/internal/splash/a;->h:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/internal/splash/a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lio/dcloud/feature/internal/splash/a;->z:Landroid/graphics/RectF;

    iget v0, p0, Lio/dcloud/feature/internal/splash/a;->t:I

    int-to-float v4, v0

    iget v0, p0, Lio/dcloud/feature/internal/splash/a;->u:I

    int-to-float v5, v0

    iget-object v7, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7
    iget p1, p0, Lio/dcloud/feature/internal/splash/a;->u:I

    int-to-float p1, p1

    sget v0, Lio/dcloud/feature/internal/splash/a;->E:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lio/dcloud/feature/internal/splash/a;->u:I

    const/16 v0, 0x168

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/dcloud/feature/internal/splash/a;->u:I

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->D:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 12
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget-object v4, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    iget v0, p0, Lio/dcloud/feature/internal/splash/a;->g:I

    mul-int/lit8 v0, v0, 0x4

    const/4 v3, 0x3

    add-int/2addr v0, v3

    .line 16
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v4, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v1, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    iget v4, p0, Lio/dcloud/feature/internal/splash/a;->C:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v4, v1

    iget-object v1, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr v5, v1

    iget-object v1, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-int/lit8 v3, v3, 0x8

    int-to-float v0, v3

    sub-float/2addr v1, v0

    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    const v3, -0x111112

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lio/dcloud/feature/internal/splash/a;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/internal/splash/a;->a:Landroid/util/DisplayMetrics;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->a:Landroid/util/DisplayMetrics;

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Bitmap;IIIII)V
    .locals 4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 7
    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    .line 8
    iput p2, p0, Lio/dcloud/feature/internal/splash/a;->c:I

    .line 9
    iput p3, p0, Lio/dcloud/feature/internal/splash/a;->d:I

    .line 10
    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->g:I

    mul-int/lit8 p4, p4, 0x8

    sub-int p1, p2, p4

    .line 12
    iput p1, p0, Lio/dcloud/feature/internal/splash/a;->e:I

    sub-int p4, p3, p4

    .line 13
    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->f:I

    sub-int/2addr p2, p1

    .line 14
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lio/dcloud/feature/internal/splash/a;->l:I

    sub-int/2addr p3, p4

    .line 15
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v1

    iput p3, p0, Lio/dcloud/feature/internal/splash/a;->m:I

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lio/dcloud/feature/internal/splash/a;->l:I

    int-to-float p3, p2

    iget p4, p0, Lio/dcloud/feature/internal/splash/a;->m:I

    int-to-float v2, p4

    iget v3, p0, Lio/dcloud/feature/internal/splash/a;->e:I

    add-int/2addr p2, v3

    int-to-float p2, p2

    iget v3, p0, Lio/dcloud/feature/internal/splash/a;->f:I

    add-int/2addr p4, v3

    int-to-float p4, p4

    invoke-direct {p1, p3, v2, p2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    .line 17
    iget-object p1, p0, Lio/dcloud/feature/internal/splash/a;->B:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object p1, p0, Lio/dcloud/feature/internal/splash/a;->B:Landroid/graphics/Path;

    iget-object p2, p0, Lio/dcloud/feature/internal/splash/a;->y:Landroid/graphics/RectF;

    iget p3, p0, Lio/dcloud/feature/internal/splash/a;->l:I

    iget p4, p0, Lio/dcloud/feature/internal/splash/a;->e:I

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lio/dcloud/feature/internal/splash/a;->m:I

    iget v2, p0, Lio/dcloud/feature/internal/splash/a;->f:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p4, v2

    int-to-float p4, p4

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 21
    iget p1, p0, Lio/dcloud/feature/internal/splash/a;->c:I

    div-int/lit8 p2, p1, 0x2

    iget p3, p0, Lio/dcloud/feature/internal/splash/a;->g:I

    sub-int p4, p2, p3

    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->k:I

    .line 22
    iput p6, p0, Lio/dcloud/feature/internal/splash/a;->w:I

    .line 23
    iput p5, p0, Lio/dcloud/feature/internal/splash/a;->x:I

    add-int/2addr p2, v0

    .line 24
    iput p2, p0, Lio/dcloud/feature/internal/splash/a;->i:I

    .line 25
    iget p2, p0, Lio/dcloud/feature/internal/splash/a;->d:I

    div-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->j:I

    const/16 p4, 0x10e

    .line 27
    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->t:I

    iput p4, p0, Lio/dcloud/feature/internal/splash/a;->v:I

    .line 28
    iput p3, p0, Lio/dcloud/feature/internal/splash/a;->h:I

    add-int/2addr v0, p3

    .line 30
    iput v0, p0, Lio/dcloud/feature/internal/splash/a;->n:I

    add-int/2addr v1, p3

    .line 31
    iput v1, p0, Lio/dcloud/feature/internal/splash/a;->o:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lio/dcloud/feature/internal/splash/a;->r:I

    sub-int/2addr p2, p3

    .line 33
    iput p2, p0, Lio/dcloud/feature/internal/splash/a;->s:I

    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Lio/dcloud/feature/internal/splash/a;->p:I

    add-int/2addr v1, p2

    .line 35
    iput v1, p0, Lio/dcloud/feature/internal/splash/a;->q:I

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lio/dcloud/feature/internal/splash/a;->n:I

    int-to-float p2, p2

    iget p3, p0, Lio/dcloud/feature/internal/splash/a;->o:I

    int-to-float p3, p3

    iget p4, p0, Lio/dcloud/feature/internal/splash/a;->p:I

    int-to-float p4, p4

    iget p5, p0, Lio/dcloud/feature/internal/splash/a;->q:I

    int-to-float p5, p5

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->z:Landroid/graphics/RectF;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/internal/splash/a;->c(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/feature/internal/splash/a;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/feature/internal/splash/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lio/dcloud/feature/internal/splash/a;->c:I

    iget p2, p0, Lio/dcloud/feature/internal/splash/a;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iput p1, p0, Lio/dcloud/feature/internal/splash/a;->C:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    :cond_0
    iput-object p1, p0, Lio/dcloud/feature/internal/splash/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
