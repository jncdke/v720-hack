.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->g()V

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->im()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 29
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->b:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_white_hand"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->im(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 33
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private im()V
    .locals 8

    .line 38
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->c:Landroid/animation/AnimatorSet;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->b:Landroid/widget/ImageView;

    const/4 v1, 0x5

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    .line 41
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 42
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 43
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->b:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v7, "scaleY"

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 46
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->c:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickInteractView;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method
