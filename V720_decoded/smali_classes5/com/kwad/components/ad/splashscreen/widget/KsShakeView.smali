.class public Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"


# instance fields
.field private Ib:I

.field private Ic:F

.field private Id:I

.field private Ie:I

.field private If:I

.field private Ig:F

.field private Ih:F

.field private Ii:I

.field private Ij:Landroid/animation/Animator;

.field private Ik:Z

.field private gG:Landroid/widget/ImageView;

.field private gH:Landroid/animation/Animator;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ik:Z

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 328
    :cond_0
    iget p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ib:I

    const/4 p3, 0x1

    const/high16 p4, 0x3f800000    # 1.0f

    const v0, 0x3eb851ec    # 0.36f

    if-ne p2, p3, :cond_1

    const p2, 0x3e6147ae    # 0.22f

    const p3, 0x3f170a3d    # 0.59f

    .line 329
    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const p2, 0x3ea8f5c3    # 0.33f

    const/4 p3, 0x0

    .line 334
    invoke-static {p2, p3, v0, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotX(F)V

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    const-wide/16 p3, 0x64

    const/high16 v0, 0x41800000    # 16.0f

    .line 342
    invoke-static {p1, p2, p3, p4, v0}, Lcom/kwad/components/core/s/n;->a(Landroid/view/View;Landroid/view/animation/Interpolator;JF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 85
    sget-object v0, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView:[I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 88
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ic:F

    .line 89
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_outerStrokeColor:I

    const-string v1, "#4DFFFFFF"

    .line 90
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 89
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Id:I

    .line 91
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_solidColor:I

    const-string v1, "#66000000"

    .line 92
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ie:I

    .line 95
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeViewStyle:I

    const/4 v1, 0x1

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ib:I

    .line 98
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeColor:I

    const-string v1, "#B3FFFFFF"

    .line 100
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->If:I

    .line 103
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCircleStrokeWidth:I

    .line 104
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ig:F

    .line 106
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_shakeIcon:I

    sget v0, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    .line 107
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ii:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 109
    invoke-static {p1, p3}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 110
    sget p3, Lcom/kwad/sdk/R$styleable;->ksad_KsShakeView_ksad_innerCirclePadding:I

    .line 111
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ih:F

    .line 112
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    .line 116
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 117
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    iget-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mH()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ik:Z

    return p0
.end method

.method private static b(Landroid/view/View;JF)Landroid/animation/Animator;
    .locals 12

    const p1, 0x3eb851ec    # 0.36f

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v1, 0x0

    .line 369
    invoke-static {v0, v1, p1, p2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 370
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x1

    .line 373
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    const-string v3, "translationY"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v4, 0x64

    .line 376
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 377
    invoke-virtual {v1, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    neg-float v6, p3

    .line 380
    new-array v7, v0, [F

    aput v6, v7, v2

    invoke-static {p0, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v8, 0xc8

    .line 383
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 384
    invoke-virtual {v7, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 387
    new-array v10, v0, [F

    aput p3, v10, v2

    invoke-static {p0, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 390
    invoke-virtual {v10, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 391
    invoke-virtual {v10, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 394
    new-array v11, v0, [F

    aput v6, v11, v2

    invoke-static {p0, v3, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 397
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 398
    invoke-virtual {v6, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 401
    new-array p1, v0, [F

    aput p3, p1, v2

    invoke-static {p0, v3, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 404
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p3, 0x2

    .line 407
    new-array v3, p3, [F

    fill-array-data v3, :array_0

    const-string v8, "alpha"

    invoke-static {p0, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 410
    invoke-virtual {p0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/4 v3, 0x6

    .line 412
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    aput-object v7, v3, v0

    aput-object v10, v3, p3

    const/4 p3, 0x3

    aput-object v6, v3, p3

    const/4 p3, 0x4

    aput-object p1, v3, p3

    const/4 p1, 0x5

    aput-object p0, v3, p1

    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object p2

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/animation/Animator;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    return-object p0
.end method

.method private mH()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ii:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private setBgCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 277
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ie:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 279
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setInnerCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 292
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 293
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ig:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->If:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 284
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 285
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ic:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Id:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->aa()V

    .line 134
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final ad(I)V
    .locals 1

    .line 183
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ib:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 191
    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_hand:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setIconDrawableRes(I)V

    return-void

    .line 187
    :cond_0
    sget p1, Lcom/kwad/sdk/R$drawable;->ksad_ic_shake_phone:I

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setIconDrawableRes(I)V

    return-void
.end method

.method public final b(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ik:Z

    .line 198
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 205
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$dimen;->ksad_splash_shake_animator_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ij:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-wide/16 v1, 0x64

    int-to-float v0, v0

    .line 210
    invoke-static {p0, v1, v2, v0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->b(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ij:Landroid/animation/Animator;

    .line 212
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 214
    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ij:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 253
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 255
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setBgCirclePaint(Landroid/graphics/Paint;)V

    .line 256
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setOuterCirclePaint(Landroid/graphics/Paint;)V

    .line 260
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v4, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ib:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 264
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->setInnerCirclePaint(Landroid/graphics/Paint;)V

    .line 266
    iget v2, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ih:F

    sub-float/2addr v0, v2

    .line 268
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 272
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final mL()V
    .locals 4

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ik:Z

    .line 146
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->a(Landroid/view/View;JF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 155
    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method public final mM()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ij:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gH:Landroid/animation/Animator;

    .line 230
    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->Ij:Landroid/animation/Animator;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 248
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/widget/KSFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setIconDrawableRes(I)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/KsShakeView;->gG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method
