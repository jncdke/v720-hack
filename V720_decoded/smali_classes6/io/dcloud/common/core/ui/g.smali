.class public Lio/dcloud/common/core/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j0:Z = false


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lio/dcloud/common/DHInterface/IFrameView;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:I

.field private O:Z

.field private P:F

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:Landroid/util/DisplayMetrics;

.field private Y:F

.field private Z:F

.field private a:Z

.field private a0:F

.field private b:Z

.field private b0:F

.field private c:Z

.field private c0:F

.field private d:Z

.field private d0:F

.field private e:Z

.field private e0:F

.field private f:Landroid/view/VelocityTracker;

.field f0:Z

.field private g:Z

.field g0:Z

.field private h:I

.field private h0:Ljava/lang/String;

.field private i:F

.field private i0:Ljava/util/regex/Pattern;

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Lio/dcloud/common/core/ui/b;

.field private r:Lio/dcloud/common/core/ui/b;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/dcloud/common/DHInterface/IFrameView;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->c:Z

    .line 5
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->d:Z

    .line 6
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->e:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 17
    iput v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    .line 18
    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    .line 20
    iput v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    .line 21
    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    .line 30
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->u:Z

    const v2, 0x7fffffff

    .line 32
    iput v2, p0, Lio/dcloud/common/core/ui/g;->v:I

    .line 36
    iput v2, p0, Lio/dcloud/common/core/ui/g;->x:I

    .line 40
    iput v2, p0, Lio/dcloud/common/core/ui/g;->z:I

    .line 44
    iput v2, p0, Lio/dcloud/common/core/ui/g;->B:I

    .line 51
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->E:Z

    .line 53
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->F:Z

    .line 55
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    .line 58
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->H:Z

    const/4 v3, -0x1

    .line 60
    iput v3, p0, Lio/dcloud/common/core/ui/g;->I:I

    .line 86
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    .line 87
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->T:Z

    .line 88
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->U:Z

    .line 89
    iput v2, p0, Lio/dcloud/common/core/ui/g;->V:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 1068
    iput v2, p0, Lio/dcloud/common/core/ui/g;->Y:F

    .line 1070
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    .line 1072
    const-string v1, "^([1-9]|[1-9]\\d|100)$"

    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->h0:Ljava/lang/String;

    .line 1073
    sput-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    .line 1074
    iput v0, p0, Lio/dcloud/common/core/ui/g;->W:I

    .line 1075
    instance-of v0, p1, Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_0

    .line 1076
    check-cast p1, Lio/dcloud/common/core/ui/b;

    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    .line 1077
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->X:Landroid/util/DisplayMetrics;

    if-nez p1, :cond_0

    .line 1078
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->X:Landroid/util/DisplayMetrics;

    .line 1079
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    .line 1080
    iput p1, p0, Lio/dcloud/common/core/ui/g;->R:I

    .line 1083
    :cond_0
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/core/ui/g;->h:I

    .line 1084
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->h0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->i0:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(F)F
    .locals 5

    .line 496
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    const-string v1, "bounce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 501
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    float-to-double v2, p1

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/math/BigDecimal;

    iget v2, p0, Lio/dcloud/common/core/ui/g;->n:I

    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    .line 502
    invoke-direct {p0, v3}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Lio/dcloud/common/core/ui/g;->n:I

    iget v4, p0, Lio/dcloud/common/core/ui/g;->m:I

    sub-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 503
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 505
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    if-eqz v0, :cond_1

    neg-float p1, p1

    :cond_1
    if-eqz v0, :cond_2

    const/high16 v0, -0x40000000    # -2.0f

    .line 509
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_3
    :goto_1
    return p1
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 510
    instance-of v0, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    .line 511
    check-cast p1, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/INativeView;->getStyleLeft()I

    move-result p1

    return p1

    .line 513
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 514
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 515
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 516
    invoke-static {p1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result p1

    float-to-int p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/dcloud/common/core/ui/g;->V:I

    return p1
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    return-object p1
.end method

.method private a(Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 300
    invoke-direct/range {v0 .. v5}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 301
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 302
    instance-of v2, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v2, :cond_1

    .line 303
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_1
    instance-of v2, v1, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 305
    filled-new-array {p2, p3}, [I

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_2
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    int-to-float v0, p2

    int-to-float v1, p3

    const/4 v2, 0x2

    .line 307
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    .line 311
    :cond_3
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    const/16 v2, 0x1c2

    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    sub-int p2, p3, p2

    .line 312
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance p2, Ljava/math/BigDecimal;

    iget v3, p0, Lio/dcloud/common/core/ui/g;->Q:I

    invoke-direct {p2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 313
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 314
    invoke-virtual {p2}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    .line 315
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0xfa

    .line 316
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 317
    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    .line 318
    new-instance p2, Lio/dcloud/common/core/ui/g$d;

    move-object v3, p2

    move-object v4, p0

    move v5, p4

    move v6, p5

    move-object v7, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lio/dcloud/common/core/ui/g$d;-><init>(Lio/dcloud/common/core/ui/g;ZZLandroid/view/View;I)V

    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 410
    new-instance p2, Lio/dcloud/common/core/ui/g$e;

    invoke-direct {p2, p0, p1}, Lio/dcloud/common/core/ui/g$e;-><init>(Lio/dcloud/common/core/ui/g;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lio/dcloud/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lio/dcloud/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;IIZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;IIZZ)Lio/dcloud/nineoldandroids/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    .line 288
    sput-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    .line 289
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 290
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/core/ui/g$c;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/g$c;-><init>(Lio/dcloud/common/core/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    if-eqz p1, :cond_1

    .line 294
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iput p2, p1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 296
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v3, p0, Lio/dcloud/common/core/ui/g;->Q:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "left"

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    if-eqz p1, :cond_1

    .line 298
    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object p1

    iput p2, p1, Lio/dcloud/common/adapter/util/ViewRect;->left:I

    .line 299
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget v3, p0, Lio/dcloud/common/core/ui/g;->Q:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "left"

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/dcloud/common/adapter/util/ViewRect;->checkValueIsPercentage(Ljava/lang/String;IIZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Z)V

    return-void
.end method

.method static synthetic a(Lio/dcloud/common/core/ui/g;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/core/ui/g;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 411
    invoke-direct {p0, p1, p2, v0, p3}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 11

    .line 412
    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 413
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g;->b:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 415
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g;->c:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 417
    :cond_0
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v3, :cond_1

    .line 418
    check-cast v1, Lcom/dcloud/android/widget/AbsoluteLayout;

    invoke-virtual {v1}, Lcom/dcloud/android/widget/AbsoluteLayout;->getDrag()Lio/dcloud/common/core/ui/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/dcloud/common/core/ui/g;->c(Z)V

    .line 419
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g;->d:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 421
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWebview()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 423
    iget-boolean v3, p0, Lio/dcloud/common/core/ui/g;->e:Z

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 428
    :cond_1
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->J:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 430
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 431
    instance-of v4, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v4, :cond_2

    .line 432
    check-cast v1, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/INativeView;->getViewId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 434
    :cond_2
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 435
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 439
    :goto_0
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 440
    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v3}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v3

    invoke-interface {v3}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameId()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz p2, :cond_5

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_7

    :cond_6
    move-object p3, v1

    goto :goto_2

    :cond_7
    :goto_1
    move-object p3, v3

    .line 449
    :goto_2
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->isWebviewCovered()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 450
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->isWebviewCovered()Z

    move-result v4

    if-nez v4, :cond_9

    move-object p3, v3

    goto :goto_3

    .line 453
    :cond_8
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->isWebviewCovered()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 454
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameView;->isWebviewCovered()Z

    move-result v4

    if-nez v4, :cond_9

    move-object p3, v1

    .line 458
    :cond_9
    :goto_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string p3, "undefined"

    .line 459
    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_b

    move-object v3, v5

    .line 460
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v5

    .line 462
    :cond_c
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v6, "left"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 463
    const-string v5, "rtl"

    goto :goto_4

    .line 464
    :cond_d
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v6, "right"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 465
    const-string v5, "ltr"

    .line 467
    :cond_e
    :goto_4
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->J:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 469
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x6

    if-eqz v0, :cond_f

    .line 472
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v9

    aput-object p3, v0, v8

    aput-object v3, v0, v7

    aput-object v1, v0, v6

    aput-object v5, v0, v4

    aput-object p4, v0, v10

    .line 473
    const-string p1, "{\"type\":\"%s\",\"result\":%b,\"id\":\"%s\",\"targetId\":\"%s\",\"otherId\":\"%s\",\"direction\":\"%s\",\"progress\":\"%s\"}"

    invoke-static {p1, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 478
    :cond_f
    new-array p2, v10, [Ljava/lang/Object;

    aput-object p1, p2, v2

    aput-object p3, p2, v9

    aput-object v3, p2, v8

    aput-object v1, p2, v7

    aput-object v5, p2, v6

    aput-object p4, p2, v4

    const-string p1, "{\"type\":\"%s\",\"id\":\"%s\",\"targetId\":\"%s\",\"otherId\":\"%s\",\"direction\":\"%s\",\"progress\":\"%s\"}"

    invoke-static {p1, p2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v2, p1

    .line 482
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->J:Lio/dcloud/common/DHInterface/IFrameView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IFrameView;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->K:Ljava/lang/String;

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_10
    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p1, :cond_3

    const v0, 0x7fffffff

    .line 243
    iput v0, p0, Lio/dcloud/common/core/ui/g;->z:I

    .line 244
    iput v0, p0, Lio/dcloud/common/core/ui/g;->B:I

    const/4 v1, 0x0

    .line 245
    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->A:Ljava/lang/String;

    .line 246
    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->C:Ljava/lang/String;

    .line 247
    const-string v1, "moveMode"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "follow"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    .line 248
    const-string v1, "over"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "action"

    const-string v4, "left"

    if-eqz v2, :cond_1

    .line 249
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 251
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-static {v1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v5, p0, Lio/dcloud/common/core/ui/g;->Q:I

    invoke-static {v2, v5, v0}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lio/dcloud/common/core/ui/g;->z:I

    .line 254
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    invoke-static {v1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->A:Ljava/lang/String;

    .line 259
    :cond_1
    const-string v1, "cancel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    invoke-static {p1, v4}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    invoke-static {v1, v2, v0}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->B:I

    .line 265
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-static {p1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->C:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 291
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    if-eqz p1, :cond_0

    .line 293
    const-string v0, "100"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "end"

    invoke-direct {p0, v1, p1, p2, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eqz v1, :cond_4

    if-ne v1, p2, :cond_0

    return v0

    :cond_0
    :goto_1
    if-eqz v2, :cond_3

    if-ne v2, p1, :cond_1

    return v0

    :cond_1
    if-ne v1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 274
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    .line 285
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 286
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private a(Lio/dcloud/common/core/ui/b;)Z
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic a(Z)Z
    .locals 0

    .line 7
    sput-boolean p0, Lio/dcloud/common/core/ui/g;->j0:Z

    return p0
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 199
    instance-of v0, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    .line 200
    check-cast p1, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/INativeView;->getStyleWidth()I

    move-result p1

    return p1

    .line 202
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 6

    .line 28
    iget v0, p0, Lio/dcloud/common/core/ui/g;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    .line 32
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/g;->e()Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/adapter/util/DragBean;

    if-eqz v1, :cond_2

    .line 39
    iget-object v3, v1, Lio/dcloud/common/adapter/util/DragBean;->dragBindViewOp:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0, v3}, Lio/dcloud/common/core/ui/g;->a(Lorg/json/JSONObject;)V

    .line 41
    iget-object v3, v1, Lio/dcloud/common/adapter/util/DragBean;->dragBindWebView:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v3, :cond_1

    .line 42
    instance-of v4, v3, Lio/dcloud/common/core/ui/b;

    if-eqz v4, :cond_1

    .line 43
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->E:Z

    .line 44
    check-cast v3, Lio/dcloud/common/core/ui/b;

    .line 45
    iput-object v3, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    .line 46
    invoke-virtual {v3}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v1, Lio/dcloud/common/adapter/util/DragBean;->nativeView:Landroid/view/View;

    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 50
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->E:Z

    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v1, :cond_3

    instance-of v1, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 122
    :cond_3
    iput v3, p0, Lio/dcloud/common/core/ui/g;->I:I

    goto/16 :goto_5

    .line 123
    :cond_4
    :goto_1
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 124
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    .line 125
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    return v3

    .line 130
    :cond_5
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v1, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-nez v1, :cond_6

    .line 131
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->pushToViewStack()V

    .line 134
    :cond_6
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v1, v4}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v1, v1, Lio/dcloud/common/DHInterface/INativeView;

    if-nez v1, :cond_7

    .line 135
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    .line 136
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    return v3

    .line 141
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v0, v0, Lio/dcloud/common/DHInterface/INativeView;

    if-nez v0, :cond_8

    .line 142
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v0, :cond_8

    .line 143
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 144
    iput v3, p0, Lio/dcloud/common/core/ui/g;->I:I

    return v3

    .line 149
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v1, v0, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v1, :cond_9

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 152
    :cond_9
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    .line 153
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_10

    .line 156
    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ne v3, v4, :cond_10

    if-ge v0, v4, :cond_a

    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v3}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v3

    neg-int v3, v3

    if-gt v0, v3, :cond_10

    .line 157
    :cond_a
    iput v0, p0, Lio/dcloud/common/core/ui/g;->V:I

    .line 159
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->F:Z

    const-string v3, "left"

    const-string v4, "right"

    if-eqz v0, :cond_d

    iget-boolean v5, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v5, :cond_d

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p0, Lio/dcloud/common/core/ui/g;->l:I

    goto :goto_2

    .line 167
    :cond_b
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 168
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lio/dcloud/common/core/ui/g;->l:I

    .line 170
    :cond_c
    :goto_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    iget v0, p0, Lio/dcloud/common/core/ui/g;->l:I

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    goto :goto_4

    :cond_d
    if-nez v0, :cond_10

    .line 173
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v0, :cond_10

    .line 176
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 177
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lio/dcloud/common/core/ui/g;->l:I

    goto :goto_3

    .line 180
    :cond_e
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 181
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lio/dcloud/common/core/ui/g;->l:I

    .line 183
    :cond_f
    :goto_3
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    iget v0, p0, Lio/dcloud/common/core/ui/g;->l:I

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    .line 186
    :cond_10
    :goto_4
    iput v2, p0, Lio/dcloud/common/core/ui/g;->I:I

    .line 190
    :goto_5
    iget p1, p0, Lio/dcloud/common/core/ui/g;->I:I

    return p1
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    .line 195
    sput-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    .line 196
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 198
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/core/ui/g$f;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/g$f;-><init>(Lio/dcloud/common/core/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 203
    instance-of v0, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lio/dcloud/common/DHInterface/INativeView;

    invoke-interface {p1, p2}, Lio/dcloud/common/DHInterface/INativeView;->setStyleLeft(I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    int-to-float p2, p2

    .line 211
    invoke-static {p1, p2}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    int-to-float p2, p2

    .line 214
    invoke-static {p1, p2}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/g;Landroid/view/View;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 191
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    if-eqz p1, :cond_0

    .line 193
    const-string v0, "100"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "end"

    invoke-direct {p0, v1, p1, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/g;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lio/dcloud/common/core/ui/g;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->S:Z

    return p1
.end method

.method static synthetic c(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->m:I

    return p0
.end method

.method static synthetic c(Lio/dcloud/common/core/ui/g;Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 72
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "right"

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    .line 68
    sput-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    .line 69
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 71
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/core/ui/g$a;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/g$a;-><init>(Lio/dcloud/common/core/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->Q:I

    return p0
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    .line 50
    sput-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    .line 51
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lio/dcloud/common/core/ui/g$b;

    invoke-direct {v1, p0}, Lio/dcloud/common/core/ui/g$b;-><init>(Lio/dcloud/common/core/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    goto/16 :goto_3

    .line 5
    :cond_0
    iget p1, p0, Lio/dcloud/common/core/ui/g;->i:F

    sub-float p1, v0, p1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 6
    iput v0, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 8
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(F)F

    move-result p1

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 11
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 12
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    iget v2, p0, Lio/dcloud/common/core/ui/g;->n:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget v2, p0, Lio/dcloud/common/core/ui/g;->m:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_2

    :goto_0
    int-to-float v0, v2

    .line 19
    :cond_2
    iget v2, p0, Lio/dcloud/common/core/ui/g;->p:I

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_3

    goto :goto_2

    .line 22
    :cond_3
    iget v2, p0, Lio/dcloud/common/core/ui/g;->o:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_8

    goto :goto_2

    .line 25
    :cond_4
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    iget v2, p0, Lio/dcloud/common/core/ui/g;->m:I

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    iget v2, p0, Lio/dcloud/common/core/ui/g;->n:I

    int-to-float v3, v2

    cmpg-float v3, v0, v3

    if-gtz v3, :cond_6

    :goto_1
    int-to-float v0, v2

    .line 32
    :cond_6
    iget v2, p0, Lio/dcloud/common/core/ui/g;->o:I

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_7

    goto :goto_2

    .line 35
    :cond_7
    iget v2, p0, Lio/dcloud/common/core/ui/g;->p:I

    int-to-float v3, v2

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_8

    :goto_2
    int-to-float p1, v2

    .line 40
    :cond_8
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    float-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    .line 41
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    :goto_3
    return v1

    :cond_9
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 47
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->H:Z

    if-eqz v0, :cond_a

    .line 48
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->a()V

    :cond_a
    return p1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 53
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 56
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    .line 57
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 58
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    return-object p0
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v2, :cond_12

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_12

    goto/16 :goto_8

    .line 74
    :cond_0
    iget p1, p0, Lio/dcloud/common/core/ui/g;->i:F

    sub-float p1, v1, p1

    .line 75
    iput v1, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 82
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 83
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 84
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-static {v4}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v4

    goto :goto_0

    .line 85
    :cond_1
    instance-of v4, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v4, :cond_2

    .line 86
    move-object v4, v0

    check-cast v4, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v4, v4, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    int-to-float v4, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 89
    :goto_0
    iget-object v5, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v5, :cond_15

    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 91
    iget-object v6, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v7, v6, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v7, :cond_3

    .line 92
    invoke-direct {p0, v6}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v6

    :goto_1
    int-to-float v6, v6

    goto :goto_2

    .line 94
    :cond_3
    instance-of v7, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_4

    .line 95
    invoke-static {v6}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v6

    goto :goto_2

    .line 96
    :cond_4
    instance-of v6, v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v6, :cond_5

    .line 97
    move-object v6, v5

    check-cast v6, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v6, v6, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_2
    cmpl-float v7, v3, v4

    const-string v8, "left"

    const-string v9, "right"

    if-eqz v7, :cond_9

    .line 101
    iget-object v10, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    add-float v10, v4, p1

    cmpl-float v10, v10, v3

    if-ltz v10, :cond_6

    goto :goto_3

    .line 107
    :cond_6
    iget-object v10, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v10

    add-float/2addr v11, p1

    .line 108
    iget v12, p0, Lio/dcloud/common/core/ui/g;->Q:I

    int-to-float v13, v12

    cmpl-float v11, v11, v13

    if-ltz v11, :cond_9

    goto :goto_4

    .line 113
    :cond_7
    iget-object v10, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    add-float v10, v4, p1

    cmpg-float v10, v10, v3

    if-gtz v10, :cond_8

    :goto_3
    neg-float p1, v4

    goto :goto_5

    .line 117
    :cond_8
    iget-object v10, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v11, v10

    add-float/2addr v11, p1

    .line 118
    iget v12, p0, Lio/dcloud/common/core/ui/g;->Q:I

    int-to-float v13, v12

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_9

    :goto_4
    sub-int/2addr v12, v10

    int-to-float p1, v12

    .line 124
    :cond_9
    :goto_5
    iget-object v10, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    add-float v3, v6, p1

    .line 125
    iget v8, p0, Lio/dcloud/common/core/ui/g;->Q:I

    int-to-float v8, v8

    cmpl-float v3, v3, v8

    if-ltz v3, :cond_a

    sub-float p1, v8, v6

    goto :goto_6

    .line 128
    :cond_a
    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v3}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    float-to-int v3, v6

    int-to-float v6, v3

    add-float/2addr v6, p1

    .line 129
    iget v8, p0, Lio/dcloud/common/core/ui/g;->Q:I

    int-to-float v9, v8

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_d

    sub-int/2addr v8, v3

    int-to-float p1, v8

    goto :goto_6

    .line 134
    :cond_b
    iget-object v9, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 135
    iget-object v8, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v8}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    float-to-int v8, v8

    int-to-float v9, v8

    add-float/2addr v9, p1

    cmpg-float v9, v9, v3

    if-gtz v9, :cond_c

    neg-int p1, v8

    int-to-float p1, p1

    goto :goto_6

    :cond_c
    add-float v8, v6, p1

    cmpl-float v3, v8, v3

    if-ltz v3, :cond_d

    neg-float p1, v6

    :cond_d
    :goto_6
    if-eqz v7, :cond_f

    if-eqz v1, :cond_e

    .line 147
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    goto :goto_7

    .line 148
    :cond_e
    instance-of v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v1, :cond_f

    .line 149
    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 150
    iget v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    float-to-int v3, p1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 151
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 155
    :cond_f
    :goto_7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    instance-of v1, v0, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v1, :cond_10

    add-float/2addr v4, p1

    float-to-int p1, v4

    .line 156
    invoke-direct {p0, v0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    .line 157
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 158
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_8

    .line 160
    :cond_10
    instance-of v1, v5, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_11

    .line 161
    invoke-static {v0}, Lio/dcloud/nineoldandroids/view/ViewHelper;->getX(Landroid/view/View;)F

    move-result v1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lio/dcloud/nineoldandroids/view/ViewHelper;->setX(Landroid/view/View;F)V

    goto :goto_8

    .line 162
    :cond_11
    instance-of v1, v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-eqz v1, :cond_15

    .line 163
    check-cast v5, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 164
    iget v1, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    float-to-int p1, p1

    add-int/2addr v1, p1

    iput v1, v5, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->T:Z

    .line 173
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 174
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->H:Z

    if-eqz v0, :cond_13

    .line 175
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->b()V

    :cond_13
    return p1

    .line 176
    :cond_14
    iput v1, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 177
    iput p1, p0, Lio/dcloud/common/core/ui/g;->j:F

    :cond_15
    :goto_8
    return v2
.end method

.method private e(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "cancel"

    const-string v1, "over"

    const-string v2, "callbackStep"

    const-string v3, "moveMode"

    .line 5
    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v4}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainMainView()Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    const v4, 0x7fffffff

    .line 7
    iput v4, p0, Lio/dcloud/common/core/ui/g;->v:I

    .line 8
    iput v4, p0, Lio/dcloud/common/core/ui/g;->x:I

    const/4 v5, 0x0

    .line 9
    iput-object v5, p0, Lio/dcloud/common/core/ui/g;->w:Ljava/lang/String;

    .line 10
    iput-object v5, p0, Lio/dcloud/common/core/ui/g;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/g;->e()Ljava/util/HashMap;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 13
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/util/DragBean;

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    .line 16
    iget-object v7, p1, Lio/dcloud/common/adapter/util/DragBean;->dragCbId:Ljava/lang/String;

    iput-object v7, p0, Lio/dcloud/common/core/ui/g;->K:Ljava/lang/String;

    .line 17
    iget-object v7, p1, Lio/dcloud/common/adapter/util/DragBean;->dragCallBackWebView:Lio/dcloud/common/DHInterface/IFrameView;

    iput-object v7, p0, Lio/dcloud/common/core/ui/g;->J:Lio/dcloud/common/DHInterface/IFrameView;

    .line 18
    iget-object p1, p1, Lio/dcloud/common/adapter/util/DragBean;->dragCurrentViewOp:Lorg/json/JSONObject;

    .line 20
    :try_start_0
    const-string v7, "direction"

    invoke-static {p1, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lio/dcloud/common/core/ui/g;->M:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 22
    invoke-static {p1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iput-object v3, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    .line 24
    const-string v7, "followFinger"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "follow"

    iget-object v7, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "bounce"

    iget-object v7, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    .line 26
    :goto_1
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/g;->F:Z

    :cond_2
    const/high16 v3, 0x41a00000    # 20.0f

    .line 28
    iput v3, p0, Lio/dcloud/common/core/ui/g;->Y:F

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_3

    .line 31
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/dcloud/common/core/ui/g;->i0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    .line 34
    iput v2, p0, Lio/dcloud/common/core/ui/g;->Y:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "action"

    const-string v7, "left"

    if-eqz v2, :cond_5

    .line 41
    :try_start_3
    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 43
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 44
    invoke-static {v1, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v8, p0, Lio/dcloud/common/core/ui/g;->Q:I

    invoke-static {v2, v8, v4}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lio/dcloud/common/core/ui/g;->v:I

    .line 46
    :cond_4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 47
    invoke-static {v1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/dcloud/common/core/ui/g;->w:Ljava/lang/String;

    .line 51
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    invoke-static {p1, v0}, Lio/dcloud/common/util/JSONUtil;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    invoke-static {p1, v7}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    invoke-static {v0, v1, v4}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->x:I

    .line 57
    :cond_6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    invoke-static {p1, v3}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->y:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v6

    :cond_7
    :goto_3
    return v5

    :cond_8
    return v6
.end method

.method static synthetic f(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->W:I

    return p0
.end method

.method private f()Z
    .locals 5

    .line 32
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    .line 33
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bounce"

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 34
    iget v0, p0, Lio/dcloud/common/core/ui/g;->z:I

    if-eq v2, v0, :cond_0

    .line 35
    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    .line 36
    iget v1, p0, Lio/dcloud/common/core/ui/g;->o:I

    if-ne v1, v0, :cond_b

    return v3

    .line 40
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    .line 41
    iget v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    if-eqz v0, :cond_3

    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    goto/16 :goto_2

    .line 47
    :cond_2
    iget v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    if-gez v0, :cond_b

    .line 48
    iput v3, p0, Lio/dcloud/common/core/ui/g;->p:I

    goto/16 :goto_2

    :cond_3
    :goto_0
    return v3

    .line 52
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget v0, p0, Lio/dcloud/common/core/ui/g;->z:I

    if-eq v2, v0, :cond_5

    .line 54
    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    .line 55
    iget v1, p0, Lio/dcloud/common/core/ui/g;->o:I

    if-ne v1, v0, :cond_b

    return v3

    .line 59
    :cond_5
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    neg-int v2, v0

    .line 60
    iput v2, p0, Lio/dcloud/common/core/ui/g;->p:I

    .line 61
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    iget v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/core/ui/g;->p:I

    goto :goto_2

    .line 64
    :cond_6
    iget v1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ge v0, v1, :cond_a

    .line 65
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_7

    goto :goto_1

    .line 69
    :cond_7
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 71
    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v2, v4, :cond_8

    sub-int/2addr v2, v0

    .line 72
    iput v2, p0, Lio/dcloud/common/core/ui/g;->p:I

    goto :goto_2

    .line 73
    :cond_8
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_b

    .line 74
    iput v3, p0, Lio/dcloud/common/core/ui/g;->p:I

    goto :goto_2

    :cond_9
    :goto_1
    return v3

    :cond_a
    if-ne v0, v1, :cond_b

    .line 77
    iget v0, p0, Lio/dcloud/common/core/ui/g;->o:I

    if-lez v0, :cond_b

    .line 78
    iput v3, p0, Lio/dcloud/common/core/ui/g;->p:I

    :cond_b
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lio/dcloud/common/core/ui/g;->i:F

    sub-float p1, v0, p1

    .line 6
    iput v0, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 9
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lio/dcloud/common/core/ui/g;->p:I

    int-to-float v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lio/dcloud/common/core/ui/g;->o:I

    int-to-float v2, p1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget p1, p0, Lio/dcloud/common/core/ui/g;->o:I

    int-to-float v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget p1, p0, Lio/dcloud/common/core/ui/g;->p:I

    int-to-float v2, p1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    :goto_0
    int-to-float v0, p1

    .line 24
    :cond_4
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 30
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->H:Z

    if-eqz v0, :cond_6

    .line 31
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->c()V

    :cond_6
    return p1
.end method

.method static synthetic g(Lio/dcloud/common/core/ui/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/core/ui/g;->W:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/dcloud/common/core/ui/g;->W:I

    return v0
.end method

.method private g()Z
    .locals 2

    .line 35
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->h()Z

    move-result v0

    .line 36
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->f()Z

    move-result v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    goto :goto_1

    .line 5
    :cond_0
    iget p1, p0, Lio/dcloud/common/core/ui/g;->i:F

    sub-float p1, v0, p1

    .line 6
    iput v0, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 8
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(F)F

    move-result p1

    .line 10
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 12
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v2, "right"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget p1, p0, Lio/dcloud/common/core/ui/g;->n:I

    int-to-float v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget p1, p0, Lio/dcloud/common/core/ui/g;->m:I

    int-to-float v2, p1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    iget p1, p0, Lio/dcloud/common/core/ui/g;->m:I

    int-to-float v2, p1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iget p1, p0, Lio/dcloud/common/core/ui/g;->n:I

    int-to-float v2, p1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    :goto_0
    int-to-float v0, p1

    .line 27
    :cond_4
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;I)V

    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 33
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->H:Z

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->d()V

    :cond_6
    return p1
.end method

.method static synthetic h(Lio/dcloud/common/core/ui/g;)I
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/common/core/ui/g;->W:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lio/dcloud/common/core/ui/g;->W:I

    return v0
.end method

.method private h()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bounce"

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget v0, p0, Lio/dcloud/common/core/ui/g;->v:I

    if-eq v2, v0, :cond_0

    .line 5
    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    .line 6
    iget v1, p0, Lio/dcloud/common/core/ui/g;->m:I

    if-ne v1, v0, :cond_d

    return v3

    .line 10
    :cond_0
    iget v0, p0, Lio/dcloud/common/core/ui/g;->Q:I

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    .line 11
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ge v0, v1, :cond_d

    .line 16
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v1

    .line 18
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    if-nez v1, :cond_2

    if-ne v2, v0, :cond_2

    return v3

    .line 22
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    .line 23
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 26
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto/16 :goto_0

    .line 28
    :cond_4
    iget v0, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ne v0, v2, :cond_d

    .line 29
    iput v3, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto/16 :goto_0

    :cond_5
    if-nez v0, :cond_d

    .line 32
    iget v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    if-gez v0, :cond_d

    .line 33
    iput v3, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto/16 :goto_0

    .line 37
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v4, "left"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    iget v0, p0, Lio/dcloud/common/core/ui/g;->v:I

    if-eq v2, v0, :cond_7

    .line 39
    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    .line 40
    iget v1, p0, Lio/dcloud/common/core/ui/g;->m:I

    if-ne v1, v0, :cond_d

    return v3

    .line 44
    :cond_7
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    .line 45
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ge v0, v1, :cond_d

    .line 49
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v1

    .line 51
    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v2

    iget-object v4, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v4}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    .line 52
    iget v4, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ne v4, v2, :cond_9

    if-ne v1, v0, :cond_9

    return v3

    .line 55
    :cond_9
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-nez v0, :cond_a

    if-ne v4, v2, :cond_a

    .line 56
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_b

    if-ne v4, v1, :cond_b

    .line 59
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto :goto_0

    :cond_b
    if-nez v1, :cond_d

    .line 62
    iput v3, p0, Lio/dcloud/common/core/ui/g;->n:I

    goto :goto_0

    :cond_c
    if-nez v0, :cond_d

    .line 65
    iget v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    if-lez v0, :cond_d

    .line 66
    iput v3, p0, Lio/dcloud/common/core/ui/g;->n:I

    :cond_d
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 2

    .line 2
    iget v0, p0, Lio/dcloud/common/core/ui/g;->m:I

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->Z:F

    .line 3
    iget v1, p0, Lio/dcloud/common/core/ui/g;->n:I

    int-to-float v1, v1

    iput v1, p0, Lio/dcloud/common/core/ui/g;->a0:F

    .line 4
    iput v0, p0, Lio/dcloud/common/core/ui/g;->c0:F

    .line 5
    iput v0, p0, Lio/dcloud/common/core/ui/g;->b0:F

    sub-float/2addr v1, v0

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->d0:F

    .line 7
    iget v1, p0, Lio/dcloud/common/core/ui/g;->Y:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iput v0, p0, Lio/dcloud/common/core/ui/g;->e0:F

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->g0:Z

    return-void
.end method

.method static synthetic i(Lio/dcloud/common/core/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/common/core/ui/g;->S:Z

    return p0
.end method

.method static synthetic j(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    return-object p0
.end method

.method private j()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v2, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    invoke-direct {p0, v2}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic k(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->V:I

    return p0
.end method

.method private k()V
    .locals 6

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->c0:F

    .line 3
    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    const-string v2, "move"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->Z:F

    cmpl-float v5, v0, v1

    if-nez v5, :cond_0

    .line 4
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/g;->g0:Z

    .line 5
    iput-boolean v4, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    .line 6
    iput v1, p0, Lio/dcloud/common/core/ui/g;->b0:F

    .line 7
    const-string v0, "0"

    invoke-direct {p0, v2, v4, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v1, p0, Lio/dcloud/common/core/ui/g;->b0:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->e0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 10
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    .line 11
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/g;->g0:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/dcloud/common/core/ui/g;->c0:F

    iget v3, p0, Lio/dcloud/common/core/ui/g;->Z:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lio/dcloud/common/core/ui/g;->d0:F

    div-float/2addr v1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v4, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    iget v0, p0, Lio/dcloud/common/core/ui/g;->c0:F

    iput v0, p0, Lio/dcloud/common/core/ui/g;->b0:F

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->g0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lio/dcloud/common/core/ui/g;->c0:F

    iget v1, p0, Lio/dcloud/common/core/ui/g;->a0:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 16
    iput-boolean v4, p0, Lio/dcloud/common/core/ui/g;->g0:Z

    .line 17
    iput-boolean v3, p0, Lio/dcloud/common/core/ui/g;->f0:Z

    .line 18
    iput v1, p0, Lio/dcloud/common/core/ui/g;->b0:F

    .line 19
    const-string v0, "100"

    invoke-direct {p0, v2, v4, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lio/dcloud/common/core/ui/g;)Lio/dcloud/common/core/ui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    return-object p0
.end method

.method static synthetic m(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->A:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lio/dcloud/common/core/ui/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->p:I

    return p0
.end method

.method static synthetic r(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->o:I

    return p0
.end method

.method static synthetic s(Lio/dcloud/common/core/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/common/core/ui/g;->s:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lio/dcloud/common/core/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/common/core/ui/g;->n:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 483
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 484
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    .line 485
    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->dragData:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 486
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/util/DragBean;

    if-eqz p1, :cond_2

    .line 489
    iget-object v0, p1, Lio/dcloud/common/adapter/util/DragBean;->dragBindWebView:Lio/dcloud/common/DHInterface/IFrameView;

    if-eqz v0, :cond_2

    .line 490
    iget-object p1, p1, Lio/dcloud/common/adapter/util/DragBean;->dragBindViewOp:Lorg/json/JSONObject;

    const-string v1, "moveMode"

    invoke-static {p1, v1}, Lio/dcloud/common/util/JSONUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "follow"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 491
    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IFrameView;->obtainMainView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 492
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-ge v0, v1, :cond_2

    .line 493
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Landroid/view/View;)I

    move-result v0

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-ltz v0, :cond_0

    .line 495
    iget v2, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-lt v0, v2, :cond_1

    :cond_0
    if-lez v1, :cond_2

    iget v0, p0, Lio/dcloud/common/core/ui/g;->Q:I

    if-gt v1, v0, :cond_2

    :cond_1
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 12
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/g;->e()Ljava/util/HashMap;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    if-nez v0, :cond_1a

    sget-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    if-eqz v0, :cond_b

    const/4 v5, -0x1

    if-eq v0, v1, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    goto/16 :goto_1

    .line 32
    :cond_3
    iget v0, p0, Lio/dcloud/common/core/ui/g;->N:I

    iget-object v6, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v6}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v6

    invoke-interface {v6}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    if-eq v0, v6, :cond_4

    .line 33
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->O:Z

    .line 35
    :cond_4
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->O:Z

    if-eqz v0, :cond_5

    return v2

    .line 38
    :cond_5
    iget v0, p0, Lio/dcloud/common/core/ui/g;->i:F

    sub-float v0, v3, v0

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 40
    iget v7, p0, Lio/dcloud/common/core/ui/g;->j:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_c

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v4, p0, Lio/dcloud/common/core/ui/g;->P:F

    sub-float/2addr p1, v4

    .line 51
    iget v4, p0, Lio/dcloud/common/core/ui/g;->h:I

    mul-int/lit8 v4, v4, 0x3

    int-to-float v4, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v4, p1

    if-gtz p1, :cond_c

    .line 54
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    const-string v4, "needTouchEvent"

    invoke-interface {p1, v4}, Lio/dcloud/common/DHInterface/IWebview;->getWebviewProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string v4, "false"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_6

    .line 67
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->u:Z

    const-string v0, "right"

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 68
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 70
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->u:Z

    goto :goto_0

    .line 77
    :cond_6
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->u:Z

    const-string v0, "left"

    if-nez p1, :cond_7

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    .line 79
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 80
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->u:Z

    .line 83
    :cond_7
    :goto_0
    iget p1, p0, Lio/dcloud/common/core/ui/g;->I:I

    if-ne v5, p1, :cond_c

    .line 84
    iput v3, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 85
    invoke-virtual {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 87
    invoke-virtual {p0}, Lio/dcloud/common/core/ui/g;->e()Ljava/util/HashMap;

    move-result-object v3

    .line 88
    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/dcloud/common/adapter/util/DragBean;

    iget-object v3, v3, Lio/dcloud/common/adapter/util/DragBean;->dragBindViewOp:Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lio/dcloud/common/core/ui/g;->a(Lorg/json/JSONObject;)V

    .line 92
    :cond_8
    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    .line 93
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 94
    iput-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    .line 95
    iput-boolean v1, p0, Lio/dcloud/common/core/ui/g;->T:Z

    .line 96
    iput v1, p0, Lio/dcloud/common/core/ui/g;->I:I

    goto :goto_1

    .line 99
    :cond_9
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Ljava/lang/String;)I

    goto :goto_1

    .line 106
    :cond_a
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->u:Z

    .line 107
    iput v5, p0, Lio/dcloud/common/core/ui/g;->I:I

    goto :goto_1

    .line 108
    :cond_b
    invoke-virtual {p0, p1}, Lio/dcloud/common/core/ui/g;->b(Landroid/view/MotionEvent;)V

    .line 190
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    if-eqz p1, :cond_16

    .line 191
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->T:Z

    if-eqz p1, :cond_d

    .line 192
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->j()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    goto/16 :goto_2

    .line 194
    :cond_d
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->E:Z

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v0, :cond_10

    .line 195
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz p1, :cond_16

    instance-of p1, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz p1, :cond_16

    .line 197
    :cond_f
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->g()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    goto :goto_2

    :cond_10
    if-eqz p1, :cond_13

    .line 201
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v0, :cond_13

    .line 202
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz p1, :cond_16

    instance-of p1, p1, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz p1, :cond_16

    .line 204
    :cond_12
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->f()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    goto :goto_2

    :cond_13
    if-nez p1, :cond_14

    .line 208
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz v0, :cond_14

    .line 209
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 210
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->h()Z

    goto :goto_2

    :cond_14
    if-eqz p1, :cond_15

    .line 214
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz p1, :cond_15

    .line 215
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 216
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->h()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    goto :goto_2

    .line 219
    :cond_15
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 222
    :cond_16
    :goto_2
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    if-eqz p1, :cond_19

    .line 223
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 224
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->b:Z

    .line 225
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->c:Z

    .line 226
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 227
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 229
    :cond_17
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz p1, :cond_18

    instance-of v0, p1, Lcom/dcloud/android/widget/AbsoluteLayout;

    if-eqz v0, :cond_18

    .line 230
    check-cast p1, Lcom/dcloud/android/widget/AbsoluteLayout;

    invoke-virtual {p1}, Lcom/dcloud/android/widget/AbsoluteLayout;->getDrag()Lio/dcloud/common/core/ui/g;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/dcloud/common/core/ui/g;->c(Z)V

    .line 231
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 232
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->d:Z

    .line 233
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->e:Z

    .line 234
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 235
    iget-object p1, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-virtual {p1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 238
    :cond_18
    const-string p1, "start"

    const-string v0, "0"

    invoke-direct {p0, p1, v2, v0}, Lio/dcloud/common/core/ui/g;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->i()V

    .line 241
    :cond_19
    iget-boolean p1, p0, Lio/dcloud/common/core/ui/g;->g:Z

    return p1

    .line 242
    :cond_1a
    :goto_3
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->g:Z

    return v2
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->X:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lio/dcloud/common/core/ui/g;->Q:I

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->P:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->i:F

    .line 11
    iput v0, p0, Lio/dcloud/common/core/ui/g;->k:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->j:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->g:Z

    .line 14
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->E:Z

    .line 15
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->u:Z

    .line 16
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->U:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lio/dcloud/common/core/ui/g;->I:I

    .line 19
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    const-string v2, "javascript:window.__needNotifyNative__=true;"

    invoke-interface {v1, v2}, Lio/dcloud/common/DHInterface/IWebview;->loadUrl(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v1}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v1

    const-string v2, "needTouchEvent"

    const-string v3, "false"

    invoke-interface {v1, v2, v3}, Lio/dcloud/common/DHInterface/IWebview;->setWebviewProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Lio/dcloud/common/core/ui/g;->O:Z

    .line 23
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/core/ui/b;->obtainWebView()Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    invoke-interface {v0}, Lio/dcloud/common/DHInterface/IWebview;->obtainWindowView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lio/dcloud/common/core/ui/g;->N:I

    .line 24
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    .line 27
    :cond_1
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lio/dcloud/common/core/ui/g;->a:Z

    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 4
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v2

    .line 11
    :cond_1
    sget-boolean v0, Lio/dcloud/common/util/BaseInfo;->sDoingAnimation:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    .line 12
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->U:Z

    if-eqz v0, :cond_2

    return v1

    .line 15
    :cond_2
    iput-boolean v2, p0, Lio/dcloud/common/core/ui/g;->U:Z

    .line 16
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    :cond_3
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->g:Z

    if-nez v0, :cond_4

    return v2

    .line 21
    :cond_4
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    .line 24
    :cond_5
    iget v0, p0, Lio/dcloud/common/core/ui/g;->I:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    sget-boolean v0, Lio/dcloud/common/core/ui/g;->j0:Z

    if-nez v0, :cond_13

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_7

    .line 26
    invoke-direct {p0}, Lio/dcloud/common/core/ui/g;->k()V

    .line 27
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 29
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 31
    :cond_6
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->L:Ljava/lang/String;

    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lio/dcloud/common/core/ui/g;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 33
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 37
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v3, v0, :cond_9

    .line 38
    :cond_8
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 40
    :cond_9
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->T:Z

    if-eqz v0, :cond_a

    .line 41
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 44
    :cond_a
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->E:Z

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v1, :cond_d

    .line 45
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_12

    instance-of v0, v0, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_12

    .line 47
    :cond_c
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_d
    if-eqz v0, :cond_10

    .line 51
    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-eqz v1, :cond_10

    .line 52
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->t:Landroid/view/View;

    if-eqz v0, :cond_12

    instance-of v0, v0, Lio/dcloud/common/DHInterface/INativeView;

    if-eqz v0, :cond_12

    .line 54
    :cond_f
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_10
    if-eqz v0, :cond_11

    .line 58
    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->G:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz v1, :cond_11

    .line 59
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->r:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 60
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_11
    if-nez v0, :cond_12

    .line 64
    iget-boolean v0, p0, Lio/dcloud/common/core/ui/g;->F:Z

    if-eqz v0, :cond_12

    .line 65
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-direct {p0, v0}, Lio/dcloud/common/core/ui/g;->a(Lio/dcloud/common/core/ui/b;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 66
    invoke-direct {p0, p1}, Lio/dcloud/common/core/ui/g;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_12
    return v2

    :cond_13
    return v1
.end method

.method public e()Ljava/util/HashMap;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/dcloud/common/core/ui/g;->q:Lio/dcloud/common/core/ui/b;

    invoke-virtual {v0}, Lio/dcloud/common/adapter/ui/AdaFrameItem;->obtainFrameOptions()Lio/dcloud/common/adapter/util/ViewOptions;

    move-result-object v0

    iget-object v0, v0, Lio/dcloud/common/adapter/util/ViewOptions;->dragData:Ljava/util/HashMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
