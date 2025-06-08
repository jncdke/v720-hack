.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;
.super Landroid/widget/FrameLayout;


# instance fields
.field private b:Lcom/bytedance/adsdk/ugeno/im/n;

.field private c:Landroid/view/View;

.field private g:Z

.field private final im:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;
    .locals 2

    .line 123
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    .line 124
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 126
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->b:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 132
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rm()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->xz()I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 135
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object p2
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->g:Z

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
    .locals 3

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/dc;->yx(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->rs()Lcom/bytedance/sdk/openadsdk/core/jp/im;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/im;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->xi()Lcom/bytedance/sdk/openadsdk/core/jp/uw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/uw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->im:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 72
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/c/c;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    .line 107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->g:Z

    if-eqz v1, :cond_1

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/view/ugen/UgenBanner;->c:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        -0x3c380000    # -400.0f
        0x0
    .end array-data
.end method
