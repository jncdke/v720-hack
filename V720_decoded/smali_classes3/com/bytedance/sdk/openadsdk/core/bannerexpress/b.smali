.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected final b:Landroid/content/Context;

.field protected bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

.field protected c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

.field protected g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected jk:I

.field protected n:Ljava/lang/String;

.field protected of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

.field protected rl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->n:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b()V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 161
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    .line 172
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 173
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method protected b()V
    .locals 5

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->im:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->dj:Lcom/bytedance/sdk/openadsdk/x/c/g/c;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 53
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b(FF)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->g(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;)V
    .locals 3

    .line 57
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->n:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/x/c/g/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 58
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected bi()V
    .locals 3

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->rl:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->jk:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->rl:Z

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 217
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dj()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->x()V

    :cond_0
    return-void
.end method

.method public getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public getNextView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method public im()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->removeView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    .line 133
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->yx()V

    .line 138
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->g:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    :cond_1
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->jk:I

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V
    .locals 1

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->bi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->c:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz p1, :cond_0

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;)V

    :cond_0
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/b;->of:Lcom/bytedance/sdk/openadsdk/i/b/c/b/g;

    return-void
.end method
