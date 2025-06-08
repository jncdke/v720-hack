.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private final b:Landroid/content/Context;

.field private bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

.field private c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

.field private d:Z

.field private dj:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private im:Landroid/widget/FrameLayout;

.field private jk:Ljava/lang/String;

.field private n:Landroid/widget/FrameLayout;

.field private of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field private r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;

.field private rl:Landroid/widget/TextView;

.field private yx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->yx:Z

    .line 74
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Z

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->jk:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 83
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7e06fe81

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 99
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    .line 100
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    const v4, 0x7e06fe80

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 103
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 107
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/widget/FrameLayout;

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    .line 111
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 113
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 114
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    const v3, 0x7e06fe7f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const-string v3, "tt_splash_mute"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    .line 125
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    .line 126
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    const v2, 0x7e06fe7d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x800053

    .line 130
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const-string v3, "tt_ad_logo_new"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->jk:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 141
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 149
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    .line 150
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->c(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 550
    aget v0, v0, v1

    .line 551
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getHeight()I

    move-result v2

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return v0

    .line 471
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 475
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->em()Lcom/bytedance/sdk/openadsdk/core/jp/qq;

    move-result-object p1

    if-nez p1, :cond_3

    return v0

    .line 479
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b()I

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method private getCountDownLayout()Landroid/view/View;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private im()Z
    .locals 3

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 494
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->em()Lcom/bytedance/sdk/openadsdk/core/jp/qq;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 498
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b()I

    move-result v0

    .line 499
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->c()I

    move-result v1

    .line 500
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->g()I

    move-result p1

    .line 502
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 503
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 504
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 505
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 506
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    const/16 v0, 0x50

    .line 508
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 509
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 512
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const/16 v0, 0x30

    .line 515
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 519
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object p1

    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 522
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/widget/FrameLayout;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;
    .locals 5

    .line 588
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ku()Lcom/bytedance/sdk/openadsdk/core/jp/h;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 592
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->im()I

    move-result v1

    :goto_1
    if-ne v1, v2, :cond_2

    .line 594
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForCircle;-><init>(Landroid/content/Context;)V

    .line 595
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 596
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 597
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 599
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/TTCountdownViewForBtn;-><init>(Landroid/content/Context;)V

    .line 600
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42980000    # 76.0f

    .line 601
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41d00000    # 26.0f

    .line 602
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 604
    :goto_2
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 605
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7e06fe7e

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const v0, 0x800035

    .line 606
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 609
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 610
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_3
    return-object v1
.end method

.method public b()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 582
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const-string v2, "tt_ad_logo_backup"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/jp;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 302
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/c/b;->b(Landroid/view/View;)V

    .line 303
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V

    .line 304
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 527
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Landroid/widget/FrameLayout;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->pz()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    return-object v0

    .line 362
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->s()Lcom/bytedance/sdk/openadsdk/core/jp/dj;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 366
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->em()Lcom/bytedance/sdk/openadsdk/core/jp/qq;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 370
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/qq;->b()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    .line 375
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->r()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    const-string v0, "\u6682\u65e0"

    .line 379
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->dj()Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "\u8865\u5145\u4e2d\uff0c\u53ef\u4e8e\u5e94\u7528\u5b98\u7f51\u67e5\u770b"

    if-eqz v3, :cond_6

    move-object v2, v4

    .line 383
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->of()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, v3

    .line 387
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/dj;->n()Ljava/lang/String;

    move-result-object v1

    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v5, "\u5e94\u7528\u540d\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u7248\u672c\u53f7\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff1b\u5f00\u53d1\u8005\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 392
    const-string v0, "\uff1b\u5907\u6848\u53f7\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_8
    const-string v0, "\uff1b\u529f\u80fd | \u6743\u9650 | \u9690\u79c1  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 396
    const-string v1, "\u529f\u80fd"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v2, v1, 0x2

    .line 399
    const-string v4, "\u9690\u79c1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v5, v4, 0x2

    .line 401
    const-string v6, "\u6743\u9650"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v6, v3, 0x2

    .line 404
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;

    invoke-direct {v7, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    const/16 v8, 0x22

    invoke-virtual {v0, v7, v1, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 434
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    invoke-virtual {v0, v1, v3, v6, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 449
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    .line 450
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    .line 451
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 452
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    const/high16 v1, 0x41300000    # 11.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->rl:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 456
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 457
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 460
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 534
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->c(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 542
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xz/bi;->b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCountDownView()Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    return-object v0
.end method

.method public getDislikeView()Landroid/view/View;
    .locals 1

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getEasyPlayableLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;Landroid/view/View;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;->n()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 564
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;

    if-eqz v0, :cond_0

    .line 566
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;->ou()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 287
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 288
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->yx:Z

    if-nez p1, :cond_1

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g()Z

    move-result p3

    xor-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setBtnLayout(Z)V

    .line 292
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->ou:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setComplianceBarLayout(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 293
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->yx:Z

    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 88
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdlogoViewVisibility(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->dj:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setAttachedToWindowListener(Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->r:Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView$b;

    return-void
.end method

.method public setComplianceBarVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->bi:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->n:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setCountDownTime(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->setCountDownTime(I)V

    :cond_0
    return-void
.end method

.method public setCountDownViewPosition(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ku()Lcom/bytedance/sdk/openadsdk/core/jp/h;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->b()I

    move-result v1

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v2

    .line 323
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/h;->g()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_2

    return-void

    :cond_2
    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const v1, 0x800035

    .line 346
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 347
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 348
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    const v1, 0x800055

    .line 341
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 343
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_4
    const v1, 0x800053

    .line 336
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 337
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 338
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_5
    const v1, 0x800033

    .line 330
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 331
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 332
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 351
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setExpressView(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 165
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->of:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setExpressViewVisibility(I)V

    return-void
.end method

.method setExpressViewVisibility(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->im:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public setIsShowSuccess(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->d:Z

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 248
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnClickListener"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method final setOnClickListenerInternal(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 263
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 253
    const-string p1, "\u4e0d\u5141\u8bb8\u5728Splash\u5e7f\u544a\u4e2d\u6ce8\u518cOnTouchListener"

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/x;->b(Ljava/lang/String;)V

    return-void
.end method

.method final setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 258
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setSkipIconVisibility(I)V
    .locals 1

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->getCountDownLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->c:Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/countdown/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSlideUpTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 309
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->setOnTouchListenerInternal(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setVideoViewVisibility(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method setVideoVoiceVisibility(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public final setVoiceViewImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setVoiceViewListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/TsView;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
