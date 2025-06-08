.class public Lcom/dcloud/android/widget/DCWebViewProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field alpha:I

.field public isFinish:Z

.field mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010078

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->alpha:I

    const/16 p1, 0x2710

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/dcloud/android/widget/DCWebViewProgressBar;IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->getProgressAnimation(IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/dcloud/android/widget/DCWebViewProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->startDismissAnimation()V

    return-void
.end method

.method private getProgressAnimation(IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;
    .locals 2

    mul-int/lit8 p1, p1, 0x64

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p0, v0, p1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v0, p2

    .line 2
    invoke-virtual {p1, v0, v1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 3
    invoke-virtual {p1, p3}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1, p4}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_0
    return-object p1
.end method

.method private startDismissAnimation()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p0, v1, v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    .line 2
    invoke-virtual {v0, v1, v2}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    new-instance v1, Lcom/dcloud/android/widget/DCWebViewProgressBar$3;

    invoke-direct {v1, p0}, Lcom/dcloud/android/widget/DCWebViewProgressBar$3;-><init>(Lcom/dcloud/android/widget/DCWebViewProgressBar;)V

    invoke-virtual {v0, v1}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->addListener(Lio/dcloud/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public finishProgress()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    .line 5
    iget-object v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 8
    :cond_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    new-instance v1, Lcom/dcloud/android/widget/DCWebViewProgressBar$2;

    invoke-direct {v1, p0}, Lcom/dcloud/android/widget/DCWebViewProgressBar$2;-><init>(Lcom/dcloud/android/widget/DCWebViewProgressBar;)V

    const/16 v2, 0x64

    const/16 v3, 0x190

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->getProgressAnimation(IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 17
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setAlphaInt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->alpha:I

    return-void
.end method

.method public setColorInt(I)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->alpha:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 4
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/16 v1, 0x2710

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 7
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v5, v3, v4}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    new-array p1, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    const/4 v0, 0x2

    aput-object v1, p1, v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    .line 12
    invoke-virtual {v1, v4, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public startProgress()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 3
    iput-boolean v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->isFinish:Z

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    new-instance v1, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;

    invoke-direct {v1, p0, v0}, Lcom/dcloud/android/widget/DCWebViewProgressBar$1;-><init>(Lcom/dcloud/android/widget/DCWebViewProgressBar;Landroid/view/animation/Interpolator;)V

    const/16 v2, 0x1e

    const/16 v3, 0x7d0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/dcloud/android/widget/DCWebViewProgressBar;->getProgressAnimation(IILandroid/view/animation/Interpolator;Lio/dcloud/nineoldandroids/animation/AnimatorListenerAdapter;)Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dcloud/android/widget/DCWebViewProgressBar;->mCurrentAnmiator:Lio/dcloud/nineoldandroids/animation/ObjectAnimator;

    .line 24
    invoke-virtual {v0}, Lio/dcloud/nineoldandroids/animation/ObjectAnimator;->start()V

    return-void
.end method
