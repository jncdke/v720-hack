.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:Z

.field protected ak:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field bi:I

.field protected c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field d:Ljava/lang/String;

.field protected dc:I

.field dj:I

.field protected g:Ljava/lang/String;

.field protected final hh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected im:Z

.field protected jk:Lcom/bytedance/sdk/openadsdk/core/tl;

.field protected jp:I

.field protected l:I

.field protected n:Ljava/lang/String;

.field protected of:Lcom/bytedance/sdk/component/widget/SSWebView;

.field protected os:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

.field protected ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

.field r:I

.field protected rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

.field protected t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected x:Z

.field protected xc:Lcom/bytedance/sdk/openadsdk/core/hh/b;

.field yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Ljava/lang/String;IIZ)V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->dj:I

    .line 68
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->bi:I

    .line 83
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->r:I

    .line 85
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->d:Ljava/lang/String;

    .line 87
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->a:Z

    .line 92
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->x:Z

    .line 97
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->xc:Lcom/bytedance/sdk/openadsdk/core/hh/b;

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->os:Lcom/bytedance/sdk/openadsdk/core/hh/rl;

    .line 168
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 169
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    .line 170
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->g:Ljava/lang/String;

    .line 171
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->dc:I

    .line 172
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jp:I

    .line 173
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->l:I

    .line 174
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->im:Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;II)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c(II)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 555
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private c(II)V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 212
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 6

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 611
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v2, "translationY"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 612
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x0

    aput v3, v4, v1

    .line 611
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 613
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 615
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 621
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 623
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private uw()V
    .locals 6

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 636
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v2, v3, v1

    .line 635
    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 637
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 638
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 639
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 646
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 472
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Landroid/content/Context;Lcom/bytedance/sdk/component/r/b;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 476
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    .line 478
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->he()V

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 481
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(Z)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->hh()V

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->dj()V

    :cond_3
    return-void
.end method

.method public ak()V
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->ou()V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;F)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 373
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->p()V

    .line 376
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz p1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/tl;->hh(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    const-string p1, "downloadProcessRate"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "showDownloadStatus"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(JJI)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr p1, v0

    .line 312
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 313
    invoke-virtual {p0, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(II)V

    :cond_0
    return-void
.end method

.method public abstract b(Landroid/webkit/DownloadListener;Lcom/bytedance/sdk/openadsdk/core/c/c;)V
.end method

.method protected b(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->c(Z)Lcom/bytedance/sdk/openadsdk/core/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/c;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 349
    sget v0, Lcom/bytedance/sdk/openadsdk/core/rm;->c:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->dj(Lcom/bytedance/sdk/openadsdk/core/jp/u;)Z

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/jp;->b(Lcom/bytedance/sdk/component/r/b;IZ)V

    .line 350
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Lcom/bytedance/sdk/component/r/b;)V

    .line 353
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 356
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    .line 357
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->c:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    const/4 p1, 0x0

    .line 591
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->a:Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 501
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz p1, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->n()V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    .line 583
    const-string p1, "BaseEndCard"

    const-string v0, "mJsObject is null!"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/yx;->bi(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 586
    :cond_0
    const-string v1, "showPlayAgainEntrance"

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "viewableChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ZILjava/lang/String;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->c()V

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->b(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract b(ZLjava/util/Map;Landroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public b(ZZ)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 269
    const-string p1, "endcard_show"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bi()V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/b;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/dj/rl;

    if-eqz v0, :cond_0

    .line 391
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->uw()V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;I)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 249
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->x:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->im()V

    :cond_0
    return-void
.end method

.method public dc()V
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->yx()V

    :cond_0
    return-void
.end method

.method public dj()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->b(J)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->ak:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->hh:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public hh()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->rl()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public im(Z)V
    .locals 0

    return-void
.end method

.method public im()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->a:Z

    return v0
.end method

.method public jk()V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->im()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dj()V

    :cond_0
    return-void
.end method

.method public jp()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->g()V

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/of;->im()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 536
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->i()Z

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->r:I

    return v0
.end method

.method public of()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->im()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract os()Ljava/lang/String;
.end method

.method public ou()Ljava/lang/String;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->ak_()V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->xz()V

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 455
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Z)V

    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(ZZ)V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_2

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->g()V

    :cond_2
    return-void
.end method

.method public rl()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->rl:Lcom/bytedance/sdk/openadsdk/core/yx/of;

    return-void
.end method

.method public t()Z
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->aj_()V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 495
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->b(Landroid/view/View;F)V

    .line 496
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yy()V

    :cond_0
    return-void
.end method

.method public xc()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 569
    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public yx()V
    .locals 3

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->aj_()V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tl;->rm()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->of:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 429
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 431
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Z)V

    .line 432
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(ZZ)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->bi(Z)Lcom/bytedance/sdk/openadsdk/core/tl;

    .line 435
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(Z)V

    .line 436
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->b(ZZ)V

    .line 440
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->yx:Lcom/bytedance/sdk/openadsdk/core/yx/im;

    if-eqz v0, :cond_3

    .line 441
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yx/im;->g()V

    .line 443
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->ou:Lcom/bytedance/sdk/openadsdk/core/widget/b/im;

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/b/im;->c(Z)V

    :cond_4
    return-void
.end method

.method public yy()V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;->jk:Lcom/bytedance/sdk/openadsdk/core/tl;

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/endcard/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tl;->b(Lcom/bytedance/sdk/component/widget/SSWebView$c;)V

    return-void
.end method
