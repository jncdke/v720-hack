.class public Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private dj:Z

.field private g:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

.field private im:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->dj:Z

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    .line 33
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->im:Landroid/animation/AnimatorSet;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->g()V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->im()V

    .line 36
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->dj:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->g:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 55
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->g:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 58
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 59
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->g:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 65
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 66
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->b:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->dj:Z

    return p0
.end method

.method private im()V
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    .line 73
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 75
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 76
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 108
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 109
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->im:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->im:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->im:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->g:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->c()V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    return-void
.end method
