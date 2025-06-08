.class public Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    }
.end annotation


# instance fields
.field private aHA:Landroid/graphics/drawable/GradientDrawable;

.field private aHB:Landroid/graphics/drawable/GradientDrawable;

.field private aHC:Landroid/graphics/drawable/GradientDrawable;

.field private aHD:Landroid/graphics/Rect;

.field private aHE:Landroid/graphics/Rect;

.field private aHF:Landroid/graphics/Rect;

.field private aHG:Landroid/graphics/Rect;

.field private aHH:Landroid/graphics/drawable/Drawable;

.field private aHI:Z

.field private aHJ:Z

.field private aHK:Z

.field private aHL:Z

.field private aHM:Z

.field private aHN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private aHO:Z

.field private aHP:Z

.field private aHQ:Landroid/animation/ValueAnimator;

.field private aHR:Landroid/animation/ValueAnimator;

.field private aHS:Landroid/animation/ValueAnimator;

.field private aHT:F

.field private aHU:F

.field private aHV:F

.field private aHW:F

.field private aHX:I

.field private aHY:Z

.field private aHj:Landroid/graphics/Paint;

.field private aHk:I

.field private aHl:I

.field private aHm:I

.field private aHn:I

.field private aHo:I

.field private aHp:I

.field private aHq:I

.field private aHr:I

.field private aHs:Z

.field private aHt:I

.field private aHu:I

.field private aHv:I

.field private aHw:I

.field private aHx:I

.field private aHy:I

.field private aHz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 44
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    const/4 p3, 0x0

    .line 47
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    .line 67
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHI:Z

    .line 68
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHJ:Z

    .line 69
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHK:Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHL:Z

    .line 75
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHO:Z

    .line 77
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHP:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 81
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    const v0, 0x3fab851f    # 1.34f

    .line 82
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHU:F

    .line 83
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    const/high16 p3, 0x40000000    # 2.0f

    .line 84
    iput p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHW:F

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    return p1
.end method

.method private a(IZZ)V
    .locals 1

    .line 341
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 343
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 347
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(ZI)V

    .line 349
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 351
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHw:I

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    if-eq p2, v0, :cond_2

    .line 352
    iput-boolean p3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHK:Z

    .line 353
    invoke-interface {p1, p0, p3}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;Z)V

    const/4 p1, 0x0

    .line 354
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHK:Z

    .line 358
    :cond_2
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHw:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 3

    .line 229
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 231
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 232
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 233
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 234
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 236
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 237
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHq:I

    int-to-float p2, p2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr p2, v0

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 238
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(F)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;I)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dA(I)I

    move-result p0

    return p0
.end method

.method private bD(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHO:Z

    const/high16 v0, 0x41200000    # 10.0f

    .line 102
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHX:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 104
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 105
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHP:Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 109
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHr:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    invoke-static {p1, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHq:I

    const p1, 0x26ffffff

    .line 111
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHk:I

    const/4 p1, -0x1

    .line 112
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHl:I

    const p1, 0x40ffffff    # 7.9999995f

    .line 113
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHm:I

    .line 115
    iput v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    const/16 p1, 0x64

    .line 116
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    .line 118
    iput-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    return-void
.end method

.method private bs(Z)V
    .locals 1

    .line 419
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 423
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bt(Z)V

    .line 424
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bu(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 426
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bt(Z)V

    .line 427
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bu(Z)V

    return-void
.end method

.method private bt(Z)V
    .locals 4

    .line 435
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    if-eqz p1, :cond_0

    .line 436
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHU:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 437
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 438
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 439
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 441
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$3;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 449
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 451
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 452
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHQ:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private bu(Z)V
    .locals 4

    .line 459
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    if-eqz p1, :cond_0

    .line 460
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHW:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 461
    :goto_0
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    .line 462
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    .line 463
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 464
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 465
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$4;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 473
    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 475
    :goto_1
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 476
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHR:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;F)F
    .locals 0

    .line 27
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    return p1
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 243
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 244
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 246
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHj:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 252
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private d(FF)Z
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private dA(I)I
    .locals 3

    .line 562
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    div-int/lit8 v1, v0, 0x2

    if-le p1, v1, :cond_0

    .line 563
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    return p1

    :cond_0
    neg-int v1, v0

    .line 564
    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_1

    .line 565
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    return p1

    :cond_1
    int-to-float p1, p1

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    .line 567
    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 568
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    add-int/2addr p1, v0

    return p1
.end method

.method private dz(I)F
    .locals 3

    .line 557
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    int-to-float v1, v0

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1
.end method

.method private e(FF)Z
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHV:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private i(F)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 397
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 398
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 399
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->invalidate()V

    return-void
.end method

.method private i(ZI)V
    .locals 3

    if-eqz p1, :cond_1

    .line 363
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dz(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j(F)F

    move-result p1

    .line 364
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dz(I)F

    move-result p2

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j(F)F

    move-result p2

    .line 365
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    .line 367
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 368
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$1;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$2;-><init>(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 386
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 387
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHS:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 389
    :cond_1
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    .line 390
    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dz(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j(F)F

    move-result p1

    .line 391
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->i(F)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 123
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bD(Landroid/content/Context;)V

    .line 126
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHj:Landroid/graphics/Paint;

    .line 127
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHj:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHA:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 132
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHA:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHk:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHB:Landroid/graphics/drawable/GradientDrawable;

    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 136
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHB:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHl:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 138
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHC:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 140
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHC:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHm:I

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 142
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    .line 143
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    .line 144
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    .line 145
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    .line 147
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    return-void
.end method

.method private j(F)F
    .locals 2

    .line 480
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    return v0

    :cond_0
    neg-float v0, v0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private x(II)V
    .locals 3

    if-lez p1, :cond_6

    if-gtz p2, :cond_0

    goto/16 :goto_5

    .line 155
    :cond_0
    iget-boolean p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHO:Z

    if-eqz p2, :cond_1

    int-to-float p2, p1

    .line 156
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHX:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHU:F

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    goto :goto_0

    .line 158
    :cond_1
    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHX:I

    mul-int/lit8 p2, p2, 0x2

    sub-int p2, p1, p2

    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    .line 160
    :goto_0
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHr:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 161
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 162
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    if-eqz v0, :cond_2

    neg-int v0, p1

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int v0, v0

    :goto_1
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 163
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    if-eqz v0, :cond_3

    div-int/lit8 v0, p1, 0x2

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    div-int/lit8 v0, v0, 0x2

    :goto_2
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 165
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHr:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 166
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 167
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    if-eqz v0, :cond_4

    neg-int v0, p1

    goto :goto_3

    :cond_4
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int v0, v0

    :goto_3
    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 168
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 170
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHr:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 171
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 172
    iget-object p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHs:Z

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    :goto_4
    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p2, Landroid/graphics/Rect;->left:I

    .line 173
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 175
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    neg-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 176
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 177
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 178
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHG:Landroid/graphics/Rect;

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    neg-int p2, p2

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 180
    iget-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setProgress(I)V

    .line 182
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHx:I

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setSecondaryProgress(I)V

    :cond_6
    :goto_5
    return-void
.end method


# virtual methods
.method public final br(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHY:Z

    .line 225
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bs(Z)V

    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    return v0
.end method

.method public getProgressLength()I
    .locals 1

    .line 591
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHt:I

    return v0
.end method

.method public getProgressX()I
    .locals 3

    .line 587
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getX()F

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHn:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHU:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getSecondaryProgress()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHx:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHD:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHA:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 213
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHC:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 214
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHE:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHB:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/drawable/GradientDrawable;)V

    .line 215
    iget-boolean v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHY:Z

    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->c(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 187
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 188
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 189
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 190
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 192
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    :goto_0
    if-ne v1, v2, :cond_1

    .line 197
    iput p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    .line 201
    :goto_1
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->x(II)V

    .line 202
    iget p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    iget p2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHz:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHy:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 277
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 278
    invoke-direct {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->getOnSeekBarChangedListener()Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;

    move-result-object v4

    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    const/4 p1, 0x0

    if-eq v5, v6, :cond_2

    if-eq v5, v2, :cond_0

    goto/16 :goto_0

    .line 308
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHI:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHJ:Z

    if-eqz v1, :cond_a

    :cond_1
    float-to-int v0, v0

    .line 309
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dA(I)I

    move-result v0

    invoke-direct {p0, v0, p1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    goto :goto_0

    .line 313
    :cond_2
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHM:Z

    .line 314
    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHJ:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHI:Z

    if-eqz v1, :cond_4

    .line 315
    :cond_3
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHJ:Z

    .line 316
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHI:Z

    float-to-int v0, v0

    .line 317
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dA(I)I

    move-result v0

    iget-boolean v1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHP:Z

    invoke-direct {p0, v0, v1, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    if-eqz v4, :cond_4

    .line 319
    invoke-interface {v4, p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->a(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;)V

    :cond_4
    if-eqz v3, :cond_a

    .line 323
    invoke-interface {v3, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 282
    :cond_5
    iget-boolean v2, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHL:Z

    if-nez v2, :cond_6

    .line 283
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 286
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->d(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 287
    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bs(Z)V

    .line 288
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHI:Z

    .line 289
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHM:Z

    if-eqz v4, :cond_7

    .line 291
    invoke-interface {v4}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->uz()V

    :cond_7
    if-eqz v3, :cond_a

    .line 294
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 296
    :cond_8
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 297
    invoke-direct {p0, v6}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->bs(Z)V

    .line 298
    iput-boolean v6, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHJ:Z

    if-eqz v4, :cond_9

    .line 300
    invoke-interface {v4}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;->uz()V

    :cond_9
    if-eqz v3, :cond_a

    .line 303
    invoke-interface {v3, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    :goto_0
    return v6
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    return-void
.end method

.method public setMinProgress(I)V
    .locals 1

    .line 506
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    .line 507
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    if-ge v0, p1, :cond_0

    .line 508
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHv:I

    :cond_0
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/kwad/sdk/core/view/ScaleAnimSeekBar$a;)V
    .locals 1

    .line 575
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHN:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, p1, v0, v0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->a(IZZ)V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 521
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHk:I

    .line 522
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHA:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 526
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHl:I

    .line 527
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHB:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 403
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHo:I

    if-gt p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    .line 405
    :cond_0
    iget v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHp:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    :goto_1
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHx:I

    .line 409
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->dz(I)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->j(F)F

    move-result p1

    .line 410
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHF:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 411
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->invalidate()V

    return-void
.end method

.method public setSecondaryProgressColor(I)V
    .locals 1

    .line 531
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHm:I

    .line 532
    iget-object v0, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHC:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 539
    :cond_0
    iput-object p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHH:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setThumbEnable(Z)V
    .locals 0

    .line 543
    iput-boolean p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHL:Z

    return-void
.end method

.method public setThumbScale(F)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHT:F

    return-void
.end method

.method public setThumbTouchOffset(I)V
    .locals 0

    .line 547
    iput p1, p0, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->aHu:I

    .line 548
    invoke-virtual {p0}, Lcom/kwad/sdk/core/view/ScaleAnimSeekBar;->invalidate()V

    return-void
.end method
