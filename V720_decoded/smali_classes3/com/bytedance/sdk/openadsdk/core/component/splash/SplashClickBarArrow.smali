.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private bi:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private dj:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private im:Landroid/widget/ImageView;

.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

.field private n:Z

.field private of:Landroid/widget/ImageView;

.field private ou:I

.field private rl:Landroid/widget/RelativeLayout;

.field private yx:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->n:Z

    .line 71
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    .line 75
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    .line 105
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x41600000    # 14.0f

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x41800000    # 16.0f

    .line 107
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v6, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v2, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    const v6, 0x7e06fe8b

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    .line 109
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 110
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    const-string v8, "tt_splash_click_bar_go"

    invoke-static {p1, v8}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    const/16 v6, 0x8

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 116
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    const v8, 0x7e06fe8a

    .line 117
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v5, v4, v4, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 121
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 125
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    const v5, 0x7e06fe89

    .line 126
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 127
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v7, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    const-string v11, "tt_splash_arrow"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 136
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    const v5, 0x7e06fe88

    .line 137
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 138
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 140
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v10, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v2, v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 142
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    const v5, 0x7e06fe87

    .line 148
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setId(I)V

    .line 149
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 151
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v2, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 158
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v10, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v5, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    const v5, 0x7e06fe86

    .line 167
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 170
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 175
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    const v5, 0x7e06fe85

    .line 176
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 177
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 179
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 183
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    const v3, 0x7e06fe84

    .line 184
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 185
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v7, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 187
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    const-string v0, "tt_splash_hand"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 194
    :cond_0
    const-string p1, "splash_hand.png"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/of/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jk/c;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/bi/n;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/bi/n;->b(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/bi/rl;

    .line 196
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-object v1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->rl:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 226
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ou:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 233
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->post(Ljava/lang/Runnable;)Z

    .line 245
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g()V

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 229
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    return-object p0
.end method

.method private c()V
    .locals 17

    move-object/from16 v0, p0

    .line 263
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 264
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x514

    .line 265
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x2bc

    .line 266
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v3, -0x1

    .line 267
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v10, 0x1

    .line 268
    invoke-virtual {v1, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 269
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->g:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-static {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v12

    int-to-float v12, v12

    new-array v13, v2, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v13, v14

    aput v12, v13, v10

    const-string v12, "translationX"

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 270
    new-instance v13, Landroid/view/animation/PathInterpolator;

    const v14, 0x3e4ccccd    # 0.2f

    const v5, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    invoke-virtual {v11, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 272
    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 273
    invoke-virtual {v11, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 274
    invoke-virtual {v11, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 276
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    const/4 v9, 0x2

    new-array v13, v9, [F

    fill-array-data v13, :array_1

    invoke-static {v8, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 277
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;

    const/4 v13, 0x0

    invoke-direct {v9, v13}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 278
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x1f4

    .line 279
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 280
    invoke-virtual {v8, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 281
    invoke-virtual {v8, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 282
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->im:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getContext()Landroid/content/Context;

    move-result-object v13

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v13, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    new-array v13, v10, [F

    const/16 v16, 0x0

    aput v3, v13, v16

    invoke-static {v9, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 283
    new-instance v9, Landroid/view/animation/PathInterpolator;

    invoke-direct {v9, v14, v15, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x514

    .line 284
    invoke-virtual {v3, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 285
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v6, -0x1

    .line 286
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 287
    invoke-virtual {v3, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 288
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    const/4 v7, 0x2

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v4, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 290
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$1;)V

    invoke-virtual {v4, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0xc8

    .line 292
    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v9, -0x1

    .line 293
    invoke-virtual {v4, v9}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 294
    invoke-virtual {v4, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 295
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->dj:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getContext()Landroid/content/Context;

    move-result-object v14

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-static {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v14

    int-to-float v14, v14

    new-array v15, v10, [F

    const/16 v16, 0x0

    aput v14, v15, v16

    invoke-static {v9, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 296
    new-instance v12, Landroid/view/animation/PathInterpolator;

    const/4 v13, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    invoke-direct {v12, v14, v13, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v9, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x514

    .line 297
    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 298
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const/4 v2, -0x1

    .line 299
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 300
    invoke-virtual {v9, v10}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 301
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v8, v5, v10

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v11, v5, v1

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    aput-object v9, v5, v1

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->addView(Landroid/view/View;)V

    .line 211
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->bi:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 214
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->jk:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashDiffuseView;->setVisibility(I)V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    return-object p0
.end method

.method private g()V
    .locals 8

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 309
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 310
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 311
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 312
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 340
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->of:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 341
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 342
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 343
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 344
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 345
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void

    nop

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

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->n:Z

    return p0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->ou:I

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->b()V

    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 365
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarArrow;->yx:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/yx;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
