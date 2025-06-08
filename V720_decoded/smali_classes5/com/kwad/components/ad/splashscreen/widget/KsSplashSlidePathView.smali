.class public Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;
    }
.end annotation


# instance fields
.field private IM:Landroid/graphics/Path;

.field private IN:Landroid/graphics/Paint;

.field private IO:F

.field private IP:F

.field private IQ:F

.field private IR:F

.field private IS:I

.field private IT:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

.field private IU:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    const-string p1, "#66ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IS:I

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const-string p1, "#66ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IS:I

    .line 38
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IT:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    return-object p0
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->c(FF)V

    .line 117
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->invalidate()V

    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 121
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->invalidate()V

    .line 122
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IT:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    if-eqz v0, :cond_3

    .line 123
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IO:F

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;->a(FFFF)V

    :cond_3
    :goto_0
    return-void

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IO:F

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IP:F

    .line 107
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IO:F

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IQ:F

    .line 108
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IR:F

    .line 109
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->invalidate()V

    return-void
.end method

.method private c(FF)V
    .locals 6

    .line 133
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IQ:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 134
    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IR:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IQ:F

    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IR:F

    add-float v3, p1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 137
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IQ:F

    .line 138
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IR:F

    :cond_1
    return-void
.end method

.method private init()V
    .locals 3

    .line 42
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    .line 44
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 45
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IS:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IU:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IM:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setOnSlideTouchListener(Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView;->IT:Lcom/kwad/components/ad/splashscreen/widget/KsSplashSlidePathView$a;

    return-void
.end method
