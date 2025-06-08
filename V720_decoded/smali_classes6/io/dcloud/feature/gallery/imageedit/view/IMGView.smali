.class public Lio/dcloud/feature/gallery/imageedit/view/IMGView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Lio/dcloud/p/p2$a;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;,
        Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;
    }
.end annotation


# instance fields
.field private a:Lio/dcloud/p/j2;

.field private b:Lio/dcloud/p/i2;

.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/view/ScaleGestureDetector;

.field private e:Lio/dcloud/p/g2;

.field private f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p2, Lio/dcloud/p/j2;->a:Lio/dcloud/p/j2;

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a:Lio/dcloud/p/j2;

    .line 6
    new-instance p2, Lio/dcloud/p/i2;

    invoke-direct {p2}, Lio/dcloud/p/i2;-><init>()V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    .line 14
    new-instance p2, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;-><init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;)V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g:I

    .line 18
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    .line 26
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 31
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    const/high16 p3, 0x42900000    # 72.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, p3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Landroid/content/Context;)V

    .line 53
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/p/n4;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Lio/dcloud/p/i2;->b(I)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/k2;->a(Lio/dcloud/p/j2;)V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$b;-><init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView;Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->c:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 6
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->d()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->b(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->c(Landroid/graphics/Canvas;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v1

    sget-object v2, Lio/dcloud/p/j2;->c:Lio/dcloud/p/j2;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->b()Landroid/graphics/RectF;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v2}, Lio/dcloud/p/i2;->d()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v1}, Lio/dcloud/p/k2;->c()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    :cond_1
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1, p1, v0}, Lio/dcloud/p/i2;->a(Landroid/graphics/Canvas;I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->a(Landroid/graphics/Canvas;)V

    .line 42
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->b:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v1}, Lio/dcloud/p/k2;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->d()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0}, Lio/dcloud/p/k2;->c()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->f(Landroid/graphics/Canvas;)V

    .line 59
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->d(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->i()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->e(Landroid/graphics/Canvas;)V

    .line 67
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->f(Landroid/graphics/Canvas;)V

    .line 71
    :cond_5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v0

    sget-object v1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne v0, v1, :cond_6

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Lio/dcloud/p/i2;->a(Landroid/graphics/Canvas;FF)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void
.end method

.method static synthetic a(Lio/dcloud/feature/gallery/imageedit/view/IMGView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    return-void
.end method

.method private a(Lio/dcloud/p/f2;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    iget v1, p1, Lio/dcloud/p/f2;->c:F

    invoke-virtual {v0, v1}, Lio/dcloud/p/i2;->d(F)V

    .line 101
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    iget v1, p1, Lio/dcloud/p/f2;->d:F

    invoke-virtual {v0, v1}, Lio/dcloud/p/i2;->c(F)V

    .line 102
    iget v0, p1, Lio/dcloud/p/f2;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget p1, p1, Lio/dcloud/p/f2;->b:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private a(Lio/dcloud/p/f2;Lio/dcloud/p/f2;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lio/dcloud/p/g2;

    invoke-direct {v0}, Lio/dcloud/p/g2;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    .line 9
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/g2;->a(Lio/dcloud/p/f2;Lio/dcloud/p/f2;)V

    .line 13
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(FF)Z
    .locals 5

    .line 113
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    neg-float v3, p1

    neg-float v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/dcloud/p/i2;->a(FFFF)Lio/dcloud/p/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/p/f2;)V

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(II)Z

    move-result p1

    return p1
.end method

.method private a(II)Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 105
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Lio/dcloud/feature/gallery/imageedit/view/IMGView;FF)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lio/dcloud/feature/gallery/imageedit/view/IMGView;)Lio/dcloud/p/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->b(FF)V

    .line 8
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->c(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->a(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->j()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/p/i2;->c(FF)Lio/dcloud/p/f2;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lio/dcloud/p/i2;->b(FF)Lio/dcloud/p/f2;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/p/f2;Lio/dcloud/p/f2;)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private f()Z
    .locals 4

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->g()Lio/dcloud/p/k2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lio/dcloud/p/i2;->a(Lio/dcloud/p/k2;FF)V

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->f()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    return v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    .line 9
    :cond_3
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->u()V

    .line 15
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a:Lio/dcloud/p/j2;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setMode(Lio/dcloud/p/j2;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    move-object p2, p1

    check-cast p2, Lio/dcloud/p/p2;

    invoke-interface {p2, p0}, Lio/dcloud/p/p2;->a(Lio/dcloud/p/p2$a;)V

    .line 79
    iget-object p2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p2, p1}, Lio/dcloud/p/i2;->a(Lio/dcloud/p/l2;)V

    :cond_0
    return-void
.end method

.method public a(Lio/dcloud/p/q2;)V
    .locals 2

    .line 80
    new-instance v0, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerTextView;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGStickerTextView;->setText(Lio/dcloud/p/q2;)V

    .line 84
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 90
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setX(F)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setY(F)V

    .line 95
    invoke-virtual {p0, v0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 96
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 97
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->j()V

    return v0

    .line 99
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object p1

    sget-object v1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    .line 106
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    if-eqz v0, :cond_0

    .line 107
    move-object v1, p1

    check-cast v1, Lio/dcloud/p/l2;

    invoke-virtual {v0, v1}, Lio/dcloud/p/i2;->e(Lio/dcloud/p/l2;)V

    .line 109
    :cond_0
    move-object v0, p1

    check-cast v0, Lio/dcloud/p/p2;

    invoke-interface {v0, p0}, Lio/dcloud/p/p2;->b(Lio/dcloud/p/p2$a;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/p/i2;->a(FF)Lio/dcloud/p/f2;

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a:Lio/dcloud/p/j2;

    invoke-virtual {p0, v0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->setMode(Lio/dcloud/p/j2;)V

    .line 4
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lio/dcloud/p/i2;->a(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    check-cast p1, Lio/dcloud/p/l2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->d(Lio/dcloud/p/l2;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    const/16 v1, -0x5a

    invoke-virtual {v0, v1}, Lio/dcloud/p/i2;->a(I)V

    .line 3
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    check-cast p1, Lio/dcloud/p/l2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->f(Lio/dcloud/p/l2;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g:I

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 12
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v1}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v1

    .line 14
    sget-object v2, Lio/dcloud/p/j2;->a:Lio/dcloud/p/j2;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    sget-object v2, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g:I

    if-le v1, v3, :cond_2

    .line 17
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f()Z

    .line 18
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1

    .line 21
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lio/dcloud/p/i2;->g(FF)V

    .line 39
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    goto :goto_2

    .line 40
    :cond_5
    iget-object v1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lio/dcloud/p/i2;->f(FF)V

    .line 41
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object p1

    sget-object v1, Lio/dcloud/p/j2;->d:Lio/dcloud/p/j2;

    if-ne p1, v1, :cond_6

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return v0
.end method

.method g()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSteady: isHoming="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMGView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lio/dcloud/p/i2;->e(FF)V

    .line 5
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMode()Lio/dcloud/p/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->s()V

    .line 2
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    return-void
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->t()V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->e()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v2}, Lio/dcloud/p/i2;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    iget-object v3, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v3}, Lio/dcloud/p/i2;->d()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 21
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v1, v1, v4, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 27
    invoke-direct {p0, v3}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->w()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->x()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "IMGView"

    const-string v0, "onAnimationCancel"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {v0}, Lio/dcloud/p/g2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/dcloud/p/i2;->a(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string p1, "IMGView"

    const-string v0, "onAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {v2}, Lio/dcloud/p/g2;->a()Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lio/dcloud/p/i2;->a(FFZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Lio/dcloud/p/i2;->a(FF)Lio/dcloud/p/f2;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/p/f2;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string p1, "IMGView"

    const-string v0, "onAnimationStart"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e:Lio/dcloud/p/g2;

    invoke-virtual {v0}, Lio/dcloud/p/g2;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/dcloud/p/i2;->b(Z)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/p/i2;->a(F)V

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/p/f2;

    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Lio/dcloud/p/f2;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->r()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, p2, p3}, Lio/dcloud/p/i2;->h(FF)V

    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 1
    iget v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    add-float/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    add-float/2addr v4, p1

    .line 5
    invoke-virtual {v0, v2, v3, v4}, Lio/dcloud/p/i2;->a(FFF)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Lio/dcloud/p/i2;->p()V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Lio/dcloud/p/i2;->q()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x4b0

    .line 7
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setDoodleTouchListener(Lio/dcloud/p/i2$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->a(Lio/dcloud/p/i2$b;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->a(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMode(Lio/dcloud/p/j2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0}, Lio/dcloud/p/i2;->c()Lio/dcloud/p/j2;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->a:Lio/dcloud/p/j2;

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {v0, p1}, Lio/dcloud/p/i2;->a(Lio/dcloud/p/j2;)V

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0, p1}, Lio/dcloud/p/k2;->a(Lio/dcloud/p/j2;)V

    .line 8
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    invoke-virtual {p1}, Lio/dcloud/p/i2;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->e()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->b:Lio/dcloud/p/i2;

    new-instance v0, Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;

    invoke-direct {v0, p0}, Lio/dcloud/feature/gallery/imageedit/view/IMGView$a;-><init>(Lio/dcloud/feature/gallery/imageedit/view/IMGView;)V

    invoke-virtual {p1, v0}, Lio/dcloud/p/i2;->a(Lio/dcloud/p/i2$c;)V

    :goto_0
    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/gallery/imageedit/view/IMGView;->f:Lio/dcloud/feature/gallery/imageedit/view/IMGView$c;

    invoke-virtual {v0, p1}, Lio/dcloud/p/k2;->a(I)V

    return-void
.end method
