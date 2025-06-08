.class public Lcom/kwad/sdk/widget/KSFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/view/d;
.implements Lcom/kwad/sdk/widget/e;
.implements Lcom/kwad/sdk/widget/i;


# instance fields
.field private aGZ:Lcom/kwad/sdk/core/view/c;

.field private final aHa:Lcom/kwad/sdk/utils/ag$a;

.field private aXj:Lcom/kwad/sdk/widget/g;

.field private aXk:Lcom/kwad/sdk/widget/i;

.field private aXl:Landroid/view/View;

.field private final bP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/sdk/widget/h;

.field private widthBasedRatio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    .line 44
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 45
    new-instance v0, Lcom/kwad/sdk/core/view/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    .line 49
    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    .line 44
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 45
    new-instance v0, Lcom/kwad/sdk/core/view/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    .line 49
    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    .line 44
    new-instance p3, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 45
    new-instance p3, Lcom/kwad/sdk/core/view/c;

    invoke-direct {p3}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    .line 49
    iput-boolean v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    .line 44
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 45
    new-instance v0, Lcom/kwad/sdk/core/view/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/view/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    .line 49
    iput-boolean v1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    .line 71
    iput-object p2, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXl:Landroid/view/View;

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getPvView()Landroid/view/View;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXl:Landroid/view/View;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static getRadius(FFFF)[F
    .locals 2

    const/16 v0, 0x8

    .line 276
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p0, v0, v1

    const/4 p0, 0x2

    aput p1, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    const/4 p0, 0x4

    aput p2, v0, p0

    const/4 p0, 0x5

    aput p2, v0, p0

    const/4 p0, 0x6

    aput p3, v0, p0

    const/4 p0, 0x7

    aput p3, v0, p0

    return-object v0
.end method

.method private ut()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private uu()V
    .locals 2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 142
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXk:Lcom/kwad/sdk/widget/i;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/i;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected Z()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onAttachedToWindow()V

    return-void
.end method

.method protected aa()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onDetachedFromWindow()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 183
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 185
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->g(FF)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->z(II)V

    .line 309
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->f(FF)V

    .line 315
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 176
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/ag$a;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->getVisiblePercent()F

    move-result v0

    return v0
.end method

.method public getWindowFocusChangeHelper()Lcom/kwad/sdk/core/view/c;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    return-object v0
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 77
    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    .line 78
    filled-new-array {v0}, [I

    move-result-object v1

    .line 79
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 81
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    .line 82
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/g;

    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->getPvView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/widget/g;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/i;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/g;->ch(Z)V

    .line 86
    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/h;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 101
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ut()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 123
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->uu()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 107
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->ut()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 282
    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 283
    iget-boolean v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 284
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 285
    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 286
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 288
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 289
    iget v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 290
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 294
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/g;->b(IIII)V

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 168
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {p3}, Lcom/kwad/sdk/widget/g;->PR()V

    .line 169
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/h;->onSizeChanged(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 112
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 113
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->uu()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 329
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 330
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aGZ:Lcom/kwad/sdk/core/view/c;

    invoke-virtual {v0, p0, p1}, Lcom/kwad/sdk/core/view/c;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public setAllCorner(Z)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/h;->getCornerConf()Lcom/kwad/sdk/widget/h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h$a;->setAllCorner(Z)V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->setRadius(F)V

    .line 244
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->postInvalidate()V

    return-void
.end method

.method public final setRadius(FFFF)V
    .locals 0

    .line 261
    invoke-static {p1, p2, p3, p4}, Lcom/kwad/sdk/widget/KSFrameLayout;->getRadius(FFFF)[F

    move-result-object p1

    .line 262
    iget-object p2, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p2, p1}, Lcom/kwad/sdk/widget/h;->setRadius([F)V

    .line 263
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 301
    iput p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->mRatio:F

    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXk:Lcom/kwad/sdk/widget/i;

    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/g;->setVisiblePercent(F)V

    return-void
.end method

.method public setWidthBasedRatio(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/kwad/sdk/widget/KSFrameLayout;->widthBasedRatio:Z

    return-void
.end method
