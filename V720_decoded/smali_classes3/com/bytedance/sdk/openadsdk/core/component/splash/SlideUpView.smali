.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private b:Landroid/widget/ImageView;

.field private bi:Landroid/animation/AnimatorSet;

.field private c:Landroid/widget/ImageView;

.field private dj:Landroid/animation/AnimatorSet;

.field private g:Landroid/widget/ImageView;

.field private im:Landroid/widget/ImageView;

.field private jk:Landroid/animation/AnimatorSet;

.field private of:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->bi:Landroid/animation/AnimatorSet;

    .line 29
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->of:Landroid/animation/AnimatorSet;

    .line 30
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->jk:Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    const v3, 0x7e06feba

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 58
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 60
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x8

    const v6, 0x7e06ff36

    .line 62
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v7, -0x3e400000    # -24.0f

    .line 63
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v7

    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 64
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    const-string v8, "tt_splash_slide_up_circle"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 66
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    const v7, 0x7e06ffe9

    .line 71
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 72
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x41200000    # 10.0f

    .line 73
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v7, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 74
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-static {v4, v8, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 78
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    const-string v9, "tt_splash_slide_up_bg"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v7, -0x3f200000    # -7.0f

    .line 79
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 84
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    const v9, 0x7e06febf

    .line 85
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 86
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v9, 0x42b60000    # 91.0f

    .line 87
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    const/high16 v10, 0x42880000    # 68.0f

    .line 88
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v4, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {v2, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 91
    invoke-virtual {v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    const-string v9, "tt_splash_slide_up_finger"

    invoke-static {p1, v9}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v5, -0x3e600000    # -20.0f

    .line 94
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->im:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x42f80000    # 124.0f

    .line 104
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->im:Landroid/widget/ImageView;

    const-string v3, "tt_splash_slide_up_arrow"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->im:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->im:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)Landroid/widget/ImageView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 19

    move-object/from16 v0, p0

    .line 130
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->dj:Landroid/animation/AnimatorSet;

    .line 131
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 133
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 135
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->b:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->getContext()Landroid/content/Context;

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

    const-string v6, "translationY"

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 136
    new-instance v8, Landroid/view/animation/PathInterpolator;

    const v12, 0x3e4ccccd    # 0.2f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v15, 0x42dc0000    # 110.0f

    invoke-static {v8, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v8

    filled-new-array {v9, v8}, [I

    move-result-object v8

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 140
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;

    invoke-direct {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    new-instance v15, Landroid/view/animation/PathInterpolator;

    invoke-direct {v15, v12, v10, v13, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    new-array v12, v2, [F

    fill-array-data v12, :array_2

    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 153
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->c:Landroid/widget/ImageView;

    new-array v13, v2, [F

    fill-array-data v13, :array_3

    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 156
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    new-array v14, v2, [F

    fill-array-data v14, :array_4

    invoke-static {v15, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 158
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    new-array v11, v2, [F

    fill-array-data v11, :array_5

    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 160
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_6

    const-string v9, "scaleX"

    invoke-static {v11, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 162
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    new-array v15, v2, [F

    fill-array-data v15, :array_7

    const-string v10, "scaleY"

    invoke-static {v11, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 165
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->g:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->getContext()Landroid/content/Context;

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

    invoke-static {v11, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 166
    new-instance v7, Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v8

    const v8, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, 0x3e4ccccd    # 0.2f

    invoke-direct {v7, v15, v2, v8, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v6, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 168
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->bi:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 169
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->jk:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x5dc

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->of:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x32

    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 172
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->bi:Landroid/animation/AnimatorSet;

    const/4 v7, 0x3

    new-array v8, v7, [Landroid/animation/Animator;

    const/4 v11, 0x0

    aput-object v3, v8, v11

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v4, 0x2

    aput-object v13, v8, v4

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 173
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->of:Landroid/animation/AnimatorSet;

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/animation/Animator;

    aput-object v1, v8, v11

    aput-object v14, v8, v3

    aput-object v9, v8, v4

    aput-object v10, v8, v7

    const/4 v1, 0x4

    aput-object v12, v8, v1

    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 174
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->jk:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    aput-object v5, v2, v11

    aput-object v16, v2, v3

    aput-object v6, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 176
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->dj:Landroid/animation/AnimatorSet;

    new-array v2, v7, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->of:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v11

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->jk:Landroid/animation/AnimatorSet;

    aput-object v5, v2, v3

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->bi:Landroid/animation/AnimatorSet;

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

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->dj:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->of:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->bi:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 188
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->jk:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SlideUpView;->dj:Landroid/animation/AnimatorSet;

    return-object v0
.end method
