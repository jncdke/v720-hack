.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;
.super Landroid/view/View;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private ak:Landroid/graphics/Paint;

.field private b:I

.field private bi:F

.field private c:I

.field private d:Z

.field private dc:F

.field private dj:F

.field private g:I

.field private hh:Landroid/graphics/Paint;

.field private i:Landroid/animation/ValueAnimator;

.field private im:I

.field private jk:I

.field private jp:F

.field private l:Landroid/graphics/RectF;

.field private n:F

.field private of:F

.field private os:Landroid/animation/ValueAnimator;

.field private ou:F

.field private p:Z

.field private r:Ljava/lang/String;

.field private rl:Z

.field private t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

.field private uw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Landroid/graphics/Paint;

.field private xc:Landroid/animation/AnimatorSet;

.field private yx:F

.field private yy:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    const-string p1, "#fce8b6"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b:I

    .line 51
    const-string p1, "#f0f0f0"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c:I

    .line 57
    const-string p1, "#ffffff"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->g:I

    .line 62
    const-string p1, "#7c7c7c"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->im:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 66
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    const/high16 p2, 0x41400000    # 12.0f

    .line 70
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->bi:F

    const/high16 p3, 0x41900000    # 18.0f

    .line 74
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    const/16 v0, 0x10e

    .line 78
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jk:I

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->rl:Z

    const/high16 v1, 0x40a00000    # 5.0f

    .line 86
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->n:F

    .line 90
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ou:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 94
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->yx:F

    .line 99
    const-string v1, "\u8df3\u8fc7"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->r:Ljava/lang/String;

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->d:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    .line 114
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jp:F

    .line 122
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->p:Z

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    .line 137
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    .line 138
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c(F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->bi:F

    .line 139
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jk:I

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jk:I

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->im()V

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj()V

    return-void
.end method

.method private b(F)F
    .locals 2

    .line 577
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 576
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jp:F

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ak:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->c()Lcom/bytedance/sdk/openadsdk/core/hu/of;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hu/of;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->r:Ljava/lang/String;

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "\u8df3\u8fc7"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->r:Ljava/lang/String;

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->r:Ljava/lang/String;

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ak:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->p:Z

    return p1
.end method

.method private bi()I
    .locals 3

    .line 199
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 200
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private c(F)F
    .locals 2

    .line 582
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 581
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;F)F
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 234
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    const/16 v1, 0x168

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(FI)F

    move-result v5

    .line 236
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->rl:Z

    if-eqz v0, :cond_0

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jk:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    goto :goto_0

    .line 240
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jk:I

    int-to-float v0, v0

    :goto_0
    move v4, v0

    .line 245
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->x:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 247
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->l:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 254
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private dj()V
    .locals 4

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of:F

    neg-float v2, v1

    neg-float v3, v1

    invoke-direct {v0, v2, v3, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->l:Landroid/graphics/RectF;

    return-void
.end method

.method private getArcAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    .line 346
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    .line 347
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->n:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private getNumAnim()Landroid/animation/ValueAnimator;
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 325
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    .line 327
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jp:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    .line 328
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jp:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ou:F

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(FF)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private im()V
    .locals 4

    .line 146
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->a:Landroid/graphics/Paint;

    .line 147
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->x:Landroid/graphics/Paint;

    .line 153
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->x:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->x:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    .line 159
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dj:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ak:Landroid/graphics/Paint;

    .line 165
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->im:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->hh:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ak:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->bi:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ak:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private of()V
    .locals 2

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 367
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 368
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->yy:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 372
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->yy:Landroid/animation/ValueAnimator;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 375
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 376
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->os:Landroid/animation/ValueAnimator;

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 380
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->i:Landroid/animation/ValueAnimator;

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 382
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->dc:F

    .line 383
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->jp:F

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public b(FF)F
    .locals 0

    mul-float/2addr p1, p2

    return p1
.end method

.method public b(FI)F
    .locals 0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public b()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 261
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    .line 263
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    const/4 v2, 0x2

    .line 264
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getNumAnim()Landroid/animation/ValueAnimator;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getArcAnim()Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    :try_start_0
    const-class v0, Landroid/animation/ValueAnimator;

    const-string v2, "sDurationScale"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 310
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    .line 617
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 629
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->xc:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getCountdownListener()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of()V

    .line 524
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c(Landroid/graphics/Canvas;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 178
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 179
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 180
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v2, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->bi()I

    move-result v0

    :cond_0
    if-eq p2, v2, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->bi()I

    move-result v1

    .line 190
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->setMeasuredDimension(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 600
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 601
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 602
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->c()V

    .line 604
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    if-eqz p1, :cond_1

    .line 605
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->g()V

    goto :goto_0

    .line 608
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->g()V

    .line 609
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    if-eqz p1, :cond_1

    .line 610
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCountDownTime(I)V
    .locals 0

    int-to-float p1, p1

    .line 566
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->ou:F

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->n:F

    .line 567
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->of()V

    return-void
.end method

.method public setCountdownListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;)V
    .locals 1

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->t:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;->uw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 593
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/b;->g()V

    :cond_0
    return-void
.end method
