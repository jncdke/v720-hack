.class public Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;
.super Lcom/kwad/sdk/widget/KSFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/widget/b;


# instance fields
.field private Hr:F

.field private Hs:F

.field private Ht:I

.field private Hu:Landroid/animation/ValueAnimator;

.field private Hv:Z

.field private Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

.field private Hx:J

.field private Hy:F

.field private mPaint:Landroid/graphics/Paint;

.field private mRectF:Landroid/graphics/RectF;

.field private padding:I

.field private radius:I

.field private ue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/widget/KSFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x43870000    # 270.0f

    .line 38
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hr:F

    const/high16 p2, 0x43b40000    # 360.0f

    .line 40
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hs:F

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    .line 44
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    .line 46
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hv:Z

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hx:J

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hy:F

    .line 50
    iput p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ue:Z

    .line 65
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ad(Landroid/content/Context;)V

    return-void
.end method

.method private Y(I)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;->Z(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hy:F

    return p1
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Y(I)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hv:Z

    return p1
.end method

.method private ad(Landroid/content/Context;)V
    .locals 2

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    invoke-direct {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ae(Landroid/content/Context;)V

    .line 72
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->af(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$1;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private ae(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    const/high16 v0, 0x42000000    # 32.0f

    .line 85
    invoke-static {p1, v0}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result p1

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    .line 86
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    .line 87
    new-instance p1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->padding:I

    int-to-float v1, v0

    int-to-float v2, v0

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->radius:I

    add-int v4, v3, v0

    int-to-float v4, v4

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-direct {p1, v1, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    return-void
.end method

.method private static af(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 2

    .line 178
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 179
    sget v1, Lcom/kwad/sdk/R$string;->ksad_skip_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, -0x1

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 181
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    return-object v0
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hr:F

    return p1
.end method

.method static synthetic b(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mz()V

    return-void
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hy:F

    return p0
.end method

.method static synthetic c(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hs:F

    return p1
.end method

.method private c(IZ)V
    .locals 3

    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 200
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$3;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$4;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private my()V
    .locals 3

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hv:Z

    .line 227
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 228
    iget-wide v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hx:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 229
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private mz()V
    .locals 2

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hv:Z

    .line 235
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hx:J

    .line 237
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hu:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setAnimationPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private setBgCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 117
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    const-string v0, "#4D000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setOuterCirclePaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 111
    const-string v0, "#33FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 133
    new-instance p1, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView$2;-><init>(Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bt;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->my()V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;Lcom/kwad/sdk/core/response/model/AdInfo;)V
    .locals 1

    .line 153
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cE(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ue:Z

    .line 155
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->cF(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 157
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->ue:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setVisibility(I)V

    .line 160
    :cond_0
    iget p1, p1, Lcom/kwad/components/ad/splashscreen/local/SplashSkipViewModel;->skipSecond:I

    mul-int/lit16 p1, p1, 0x3e8

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->c(IZ)V

    return-void
.end method

.method public final ab(I)I
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 171
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/kwad/sdk/c/a/a;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getWidth()I

    move-result p1

    return p1
.end method

.method public final bH()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mz()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 92
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 93
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setBgCirclePaint(Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Ht:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setOuterCirclePaint(Landroid/graphics/Paint;)V

    .line 98
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 100
    iget-boolean v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hv:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->setAnimationPaint(Landroid/graphics/Paint;)V

    .line 102
    iget-object v2, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hr:F

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hs:F

    neg-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/kwad/sdk/widget/KSFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnViewListener(Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/widget/CircleSkipView;->Hw:Lcom/kwad/components/ad/splashscreen/widget/SkipView$a;

    return-void
.end method
