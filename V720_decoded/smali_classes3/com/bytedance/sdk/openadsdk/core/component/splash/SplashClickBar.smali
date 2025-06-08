.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:I

.field private bi:Ljava/lang/String;

.field private c:I

.field private dj:I

.field private g:I

.field private im:I

.field private jk:I

.field private of:Z

.field private rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setClipChildren(Z)V

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->addView(Landroid/view/View;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setClipChildren(Z)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->b(Lcom/bytedance/sdk/openadsdk/core/c/b;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->h()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->jz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->c:I

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->j()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->g:I

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->kx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->im:I

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->dj:I

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->bi:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->fx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->jk:I

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->of:Z

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->bn()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setShakeValue(F)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ca()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setDeepShakeValue(F)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->mj()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setWriggleValue(F)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->gh()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setTwistConfig(Lorg/json/JSONObject;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xb()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setShakeInteractConf(Lorg/json/JSONObject;)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ju()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setTwistInteractConf(Lorg/json/JSONObject;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setCalculationTwistMethod(I)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setCalculationMethod(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->ei()Lcom/bytedance/sdk/openadsdk/core/jp/fo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->b(Lcom/bytedance/sdk/openadsdk/core/jp/fo;)V

    .line 85
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->dj:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->of:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 87
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setBtnLayout(Z)V
    .locals 4

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->c:I

    add-int/lit16 v0, v0, 0x96

    .line 97
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    const/4 v2, 0x4

    if-gt v1, v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->jk:I

    if-eq v1, v2, :cond_0

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->g:I

    goto :goto_0

    .line 107
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->im:I

    :goto_0
    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_3

    return-void

    .line 117
    :cond_3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->jk:I

    const/16 v3, -0x32

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->c:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 134
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->b:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_2

    .line 128
    :cond_4
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    .line 123
    :cond_5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    :goto_1
    add-int/2addr p1, v1

    goto :goto_2

    .line 119
    :cond_6
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 120
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 137
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/os;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p1, 0x51

    .line 138
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBar;->rl:Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/SplashClickBarBtn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
