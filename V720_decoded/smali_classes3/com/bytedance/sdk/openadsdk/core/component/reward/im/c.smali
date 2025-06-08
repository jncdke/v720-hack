.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected jk:Landroid/app/Activity;

.field protected n:Lcom/bytedance/adsdk/ugeno/im/n;

.field protected of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

.field protected ou:Ljava/lang/String;

.field protected r:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

.field protected rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

.field protected x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected yx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    .line 70
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;Lcom/bytedance/sdk/openadsdk/core/jp/zd;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/jp/u;)V

    .line 75
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;
    .locals 2

    .line 299
    new-instance v0, Lcom/bytedance/adsdk/ugeno/im/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/im/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    .line 300
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/g/c;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/im/n;->b(Lcom/bytedance/adsdk/ugeno/im/r;)V

    .line 302
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->n:Lcom/bytedance/adsdk/ugeno/im/n;

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/im/n;->c(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/g/c;->rl()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 2

    .line 98
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/app/Dialog;Landroid/view/View;F)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 315
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    const/high16 v2, -0x3e600000    # -20.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 317
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 319
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->of:Lcom/bytedance/sdk/openadsdk/core/jp/u;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jp/u;->lk()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 321
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 322
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x0

    .line 323
    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 324
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 325
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->dj(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result p3

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/xz/qf;->ou(Landroid/content/Context;)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 328
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected b(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V
    .locals 2

    .line 271
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;Lorg/json/JSONObject;)V
    .locals 2

    .line 205
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 210
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;

    invoke-direct {v1, p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/widget/of;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-virtual {p0, p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/im/r;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-virtual {p4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/of;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->x:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->x:Ljava/util/Map;

    return-void

    .line 109
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 2

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dj()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->a:Ljava/lang/String;

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;
    .locals 10

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;-><init>(ZILjava/lang/String;)V

    return-object p1

    .line 128
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/of;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;-><init>(Landroid/content/Context;)V

    .line 129
    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->b(Lcom/bytedance/sdk/openadsdk/core/widget/of;)V

    .line 130
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->jk:Landroid/app/Activity;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/of;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 141
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->b(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->dj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->c(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->rl:Lcom/bytedance/sdk/openadsdk/core/jp/zd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jp/zd;->im()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;->g(Ljava/lang/String;)V

    .line 146
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v1, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 147
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/sdk/openadsdk/core/widget/of;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj;->b(Lcom/bytedance/sdk/openadsdk/core/ugeno/of/b;Lcom/bytedance/sdk/openadsdk/core/ugeno/jk/dj$b;)V

    .line 167
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->r:Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c$b;

    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->yx:Ljava/lang/String;

    return-void
.end method

.method protected im()F
    .locals 1

    const v0, 0x3f0ccccd    # 0.55f

    return v0
.end method

.method protected im(Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/n;->b()V

    :cond_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/im/c;->ou:Ljava/lang/String;

    return-void
.end method
