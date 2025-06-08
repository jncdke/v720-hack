.class public Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

.field private c:Lcom/bytedance/sdk/component/utils/l;

.field private dj:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private im:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;

.field private jk:Z

.field private of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    .line 28
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->jk:Z

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/adsdk/lottie/LottieAnimationView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object p0
.end method

.method private b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->setClipChildren(Z)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 35
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->dj:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    .line 39
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->im:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->dj:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 82
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->jk:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/l;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Lcom/bytedance/sdk/component/utils/l$b;)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    if-eqz v0, :cond_1

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(F)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->dj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(I)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->bi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Lorg/json/JSONObject;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->of:Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/n;->jk()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->c(Lorg/json/JSONObject;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->bi:Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->bi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->c:Lcom/bytedance/sdk/component/utils/l;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->b()Z

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/l;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->im:Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView$b;

    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
