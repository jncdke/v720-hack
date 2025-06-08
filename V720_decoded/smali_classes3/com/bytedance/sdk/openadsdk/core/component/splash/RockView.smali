.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x42dc0000    # 110.0f

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 71
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 72
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 73
    new-instance v8, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v8}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/high16 v9, 0x42f00000    # 120.0f

    .line 74
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v9

    .line 75
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 76
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 77
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 78
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v8

    const-string v9, "#57000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 81
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 82
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    const v7, 0x7e06fe71

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setId(I)V

    .line 88
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x42700000    # 60.0f

    invoke-static {v4, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 90
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v8, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v5, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    const-string v0, "tt_splash_rock"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 95
    :cond_0
    const-string v0, "splash_rock.png"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    const v4, 0x7e06fe6f

    .line 103
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setId(I)V

    .line 104
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 106
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    const-string v5, "tt_splash_rock_top"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    const v2, 0x7e06fe6e

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 115
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41400000    # 12.0f

    .line 118
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    const-string v2, "tt_splash_rock_desc"

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/jp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    const-string v0, "#99000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;)Landroid/widget/ImageView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    if-nez p1, :cond_0

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 132
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v6, 0x1

    const v7, 0x3f666666    # 0.9f

    const/high16 v2, -0x3ea00000    # -14.0f

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const v5, 0x3f666666    # 0.9f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 159
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x3e8

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 161
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;Landroid/view/animation/RotateAnimation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)V
    .locals 4

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->setAlpha(F)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->ou()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->r()Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo;->yx()Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/fo$c;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/RockView;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
