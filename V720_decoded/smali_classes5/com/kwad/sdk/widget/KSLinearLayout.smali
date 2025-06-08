.class public Lcom/kwad/sdk/widget/KSLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/widget/i;


# instance fields
.field private final aHa:Lcom/kwad/sdk/utils/ag$a;

.field private aXj:Lcom/kwad/sdk/widget/g;

.field private aXk:Lcom/kwad/sdk/widget/i;

.field private final bP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mRatio:F

.field private mViewRCHelper:Lcom/kwad/sdk/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 40
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 40
    new-instance v0, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {v0}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 40
    new-instance p3, Lcom/kwad/sdk/utils/ag$a;

    invoke-direct {p3}, Lcom/kwad/sdk/utils/ag$a;-><init>()V

    iput-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/widget/KSLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Z()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onAttachedToWindow()V

    return-void
.end method

.method private aa()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->onDetachedFromWindow()V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 61
    sget v0, Lcom/kwad/sdk/R$attr;->ksad_ratio:I

    .line 62
    filled-new-array {v0}, [I

    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 64
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 65
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    .line 66
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    new-instance v0, Lcom/kwad/sdk/widget/g;

    invoke-direct {v0, p0, p0}, Lcom/kwad/sdk/widget/g;-><init>(Landroid/view/View;Lcom/kwad/sdk/widget/i;)V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/widget/g;->ch(Z)V

    .line 70
    new-instance v0, Lcom/kwad/sdk/widget/h;

    invoke-direct {v0}, Lcom/kwad/sdk/widget/h;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/widget/h;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private ut()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->Z()V

    :cond_0
    return-void
.end method

.method private uu()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->bP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->aa()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXk:Lcom/kwad/sdk/widget/i;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0, p1}, Lcom/kwad/sdk/widget/i;->C(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 151
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->g(FF)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->z(II)V

    .line 252
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/ag$a;->f(FF)V

    .line 258
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 139
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->afterDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getTouchCoords()Lcom/kwad/sdk/utils/ag$a;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aHa:Lcom/kwad/sdk/utils/ag$a;

    return-object v0
.end method

.method public getVisiblePercent()F
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0}, Lcom/kwad/sdk/widget/g;->getVisiblePercent()F

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 81
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->ut()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 103
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->uu()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishTemporaryDetach()V

    .line 87
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->ut()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 211
    iget v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 212
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 213
    iget v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 216
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/widget/g;->b(IIII)V

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 132
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {p3}, Lcom/kwad/sdk/widget/g;->PR()V

    .line 133
    iget-object p3, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {p3, p1, p2}, Lcom/kwad/sdk/widget/h;->onSizeChanged(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 92
    invoke-super {p0}, Landroid/widget/LinearLayout;->onStartTemporaryDetach()V

    .line 93
    invoke-direct {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->uu()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mViewRCHelper:Lcom/kwad/sdk/widget/h;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/h;->setRadius(F)V

    .line 206
    invoke-virtual {p0}, Lcom/kwad/sdk/widget/KSLinearLayout;->postInvalidate()V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->mRatio:F

    return-void
.end method

.method public setViewVisibleListener(Lcom/kwad/sdk/widget/i;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXk:Lcom/kwad/sdk/widget/i;

    return-void
.end method

.method public setVisiblePercent(F)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/kwad/sdk/widget/KSLinearLayout;->aXj:Lcom/kwad/sdk/widget/g;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/widget/g;->setVisiblePercent(F)V

    return-void
.end method
