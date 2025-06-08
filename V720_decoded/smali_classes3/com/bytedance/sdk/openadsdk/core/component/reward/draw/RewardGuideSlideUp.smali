.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private final bi:Landroid/animation/AnimatorSet;

.field private c:Landroid/widget/ImageView;

.field private final dj:Landroid/animation/AnimatorSet;

.field private g:Landroid/widget/ImageView;

.field private im:Landroid/animation/AnimatorSet;

.field private final of:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->dj:Landroid/animation/AnimatorSet;

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bi:Landroid/animation/AnimatorSet;

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->of:Landroid/animation/AnimatorSet;

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/res/dj;->ou(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->addView(Landroid/view/View;)V

    const p1, 0x7e06febf

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b:Landroid/widget/ImageView;

    const p1, 0x7e06ffe9

    .line 59
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->c:Landroid/widget/ImageView;

    const p1, 0x7e06feba

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 19

    move-object/from16 v0, p0

    .line 64
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->im:Landroid/animation/AnimatorSet;

    .line 65
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 67
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 69
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->b:Landroid/widget/ImageView;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, -0x3d240000    # -110.0f

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    new-array v8, v2, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    const/4 v11, 0x1

    aput v6, v8, v11

    .line 69
    const-string v6, "translationY"

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 71
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v8, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 75
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->c:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 88
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->c:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_3

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 91
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_4

    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 93
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_5

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 95
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v9, "scaleX"

    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 97
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v10, "scaleY"

    invoke-static {v11, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 100
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->g:Landroid/widget/ImageView;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    new-array v15, v2, [F

    const/4 v2, 0x0

    const/16 v18, 0x0

    aput v2, v15, v18

    const/16 v17, 0x1

    aput v7, v15, v17

    .line 100
    invoke-static {v11, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 102
    new-instance v7, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v8

    const v8, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v7, v15, v2, v8, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->dj:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->of:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 106
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bi:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 108
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->dj:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v13, v8, v4

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bi:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v11

    aput-object v14, v8, v3

    aput-object v9, v8, v4

    aput-object v10, v8, v7

    const/4 v1, 0x4

    aput-object v12, v8, v1

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->of:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v5, v2, v11

    aput-object v16, v2, v3

    aput-object v6, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 112
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->im:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bi:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v11

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->of:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->dj:Landroid/animation/AnimatorSet;

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c()V
    .locals 1

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->im:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->bi:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->dj:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->of:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/RewardGuideSlideUp;->im:Landroid/animation/AnimatorSet;

    return-object v0
.end method
