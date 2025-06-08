.class public abstract Lcom/bytedance/msdk/core/admanager/c;
.super Lcom/bytedance/msdk/core/of/im;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/core/admanager/c$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private volatile c:Z

.field private dy:I

.field protected g:Z

.field private gw:Lcom/bytedance/msdk/c/dj;

.field private lb:I

.field private final lr:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private m:I

.field private ph:I

.field private pl:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private qy:Ljava/lang/String;

.field private se:Landroid/os/Handler;

.field private vy:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/of/im;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/c;->b:Z

    const/4 p2, 0x1

    .line 34
    iput-boolean p2, p0, Lcom/bytedance/msdk/core/admanager/c;->g:Z

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/c;->c:Z

    .line 38
    new-instance p2, Ljava/lang/ref/SoftReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->vy:Ljava/lang/ref/SoftReference;

    .line 39
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    .line 43
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/c;->lb:I

    const/4 p2, 0x2

    .line 44
    iput p2, p0, Lcom/bytedance/msdk/core/admanager/c;->m:I

    .line 45
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/c;->ph:I

    const/16 p1, 0x3a98

    .line 46
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/c;->dy:I

    .line 73
    new-instance p2, Lcom/bytedance/msdk/core/admanager/c$1;

    invoke-direct {p2, p0}, Lcom/bytedance/msdk/core/admanager/c$1;-><init>(Lcom/bytedance/msdk/core/admanager/c;)V

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->lr:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 54
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p2, :cond_2

    .line 55
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->r()I

    move-result p2

    iput p2, p0, Lcom/bytedance/msdk/core/admanager/c;->ph:I

    .line 56
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->x()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/ou/c;->d()I

    move-result p2

    iput p2, p0, Lcom/bytedance/msdk/core/admanager/c;->m:I

    .line 58
    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/c;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/core/ou/c;->rl(I)I

    move-result p2

    iput p2, p0, Lcom/bytedance/msdk/core/admanager/c;->dy:I

    if-gtz p2, :cond_0

    .line 60
    iput p1, p0, Lcom/bytedance/msdk/core/admanager/c;->dy:I

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->se:Landroid/os/Handler;

    goto :goto_0

    .line 64
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string p2, "--==--- inter full refresh is not enabled"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ak()V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->se:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 305
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 307
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/c;->lr:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/c;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/c;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private b(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 4

    .line 187
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/c;->dy:I

    add-int/lit16 v0, v0, -0x7d0

    if-gtz v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/core/admanager/c$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/msdk/core/admanager/c$2;-><init>(Lcom/bytedance/msdk/core/admanager/c;Landroid/app/Activity;Landroid/os/Handler;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/c;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/admanager/c;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 359
    const-string v1, "TTMediationSDK"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->lb()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 365
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u65e0\u4efb\u4f55\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const v1, 0x13c70

    invoke-static {p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 370
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u4ec5\u6709\u81ea\u5b9a\u4e49adn\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const v1, 0x13c71

    invoke-static {p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    .line 374
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->rl:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/core/admanager/c;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 376
    const-string v2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u547d\u4e2d\u4e86\u5c55\u793a\u9891\u63a7\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    :cond_3
    return v2

    .line 360
    :cond_4
    :goto_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u6b63\u5728finish\u6216\u5df2\u7ecfdestroy\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private b(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;)Z
    .locals 4

    .line 323
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/c;->lb:I

    iget v1, p0, Lcom/bytedance/msdk/core/admanager/c;->m:I

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u8f6e\u64ad\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/msdk/core/admanager/c;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 328
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u505c\u6b62\u8f6e\u64ad developerActivity\u4e3anull"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    .line 332
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cttBaseAd\u4e3anull\uff0c\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 336
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/core/admanager/c;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 337
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5c55\u793a\u7684\u662f\u81ea\u5b9a\u4e49adn\uff0c\u5219\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 341
    :cond_3
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v0

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5f53\u524d\u5c55\u793a\u7684\u5e7f\u544a\u4e0d\u652f\u6301\u8f6e\u64ad: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", adtype: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", subType: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const p2, 0x13c73

    invoke-static {p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    .line 350
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u662fnull\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    const p2, 0x13c72

    invoke-static {p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/c;Landroid/app/Activity;)Z
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/c;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/core/admanager/c;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/c;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/msdk/core/admanager/c;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/c;->gw:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method private c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/bytedance/msdk/core/ou/n;)Z
    .locals 1

    .line 314
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/n;->b()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic dj(Lcom/bytedance/msdk/core/admanager/c;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->ak()V

    return-void
.end method

.method private dj(Lcom/bytedance/msdk/c/dj;)Z
    .locals 1

    .line 318
    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->wn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/c/dj;->u()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/bytedance/msdk/core/admanager/c;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/c;->pl:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method private hh()V
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- app is null, \u63d2\u5168\u5c4f\u8f6e\u64ad\u76f4\u63a5return"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/c;->lr:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 149
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/c;->lr:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/c;->c:Z

    return-void
.end method

.method static synthetic im(Lcom/bytedance/msdk/core/admanager/c;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/msdk/core/admanager/c;->qy:Ljava/lang/String;

    return-object p0
.end method

.method private lb()I
    .locals 9

    .line 391
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->jp:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->jp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_0

    .line 394
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/c;->rl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v5

    if-nez v5, :cond_0

    .line 395
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/c;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 404
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->ak:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 405
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_5

    .line 407
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/c;->rl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v5

    if-nez v5, :cond_5

    .line 408
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/c;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    move v3, v1

    goto :goto_2

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->dc:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 418
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->dc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/c/dj;

    if-eqz v4, :cond_9

    .line 420
    iget-object v5, p0, Lcom/bytedance/msdk/core/admanager/c;->rl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v5

    if-nez v5, :cond_9

    .line 421
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/c;->dj(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    return v2

    :cond_b
    :goto_5
    move v3, v1

    goto :goto_4

    .line 432
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/c;->h_()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/ou/n;

    .line 439
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v5

    .line 440
    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/c;->rl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/c;->l()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 441
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/core/admanager/c;->ou:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v6, v5, v7, v2}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    .line 443
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/core/admanager/c;->c(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v4

    invoke-static {v3, v5, v4}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    return v2

    :cond_f
    :goto_8
    move v3, v1

    goto :goto_7

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_9

    :cond_11
    const/4 v1, 0x2

    :goto_9
    return v1
.end method

.method private x()Z
    .locals 1

    .line 70
    iget v0, p0, Lcom/bytedance/msdk/core/admanager/c;->ph:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->hh()V

    .line 166
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->vy:Ljava/lang/ref/SoftReference;

    .line 167
    iput-object p1, p0, Lcom/bytedance/msdk/core/admanager/c;->gw:Lcom/bytedance/msdk/c/dj;

    .line 168
    iput-object p3, p0, Lcom/bytedance/msdk/core/admanager/c;->pl:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 169
    iput-object p4, p0, Lcom/bytedance/msdk/core/admanager/c;->qy:Ljava/lang/String;

    .line 172
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 173
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/core/of/im;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final e_()V
    .locals 5

    .line 231
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/c;->g:Z

    .line 236
    iget v1, p0, Lcom/bytedance/msdk/core/admanager/c;->lb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/msdk/core/admanager/c;->lb:I

    .line 238
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->vy:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 239
    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 240
    iget-object v2, p0, Lcom/bytedance/msdk/core/admanager/c;->gw:Lcom/bytedance/msdk/c/dj;

    .line 241
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/msdk/core/admanager/c;->b(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 242
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->ak()V

    return-void

    .line 246
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/c;->se:Landroid/os/Handler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 247
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 248
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/c;->se:Landroid/os/Handler;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/msdk/core/admanager/c;->b(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 249
    iget-object v3, p0, Lcom/bytedance/msdk/core/admanager/c;->se:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/msdk/core/admanager/c$3;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bytedance/msdk/core/admanager/c$3;-><init>(Lcom/bytedance/msdk/core/admanager/c;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;)V

    iget v0, p0, Lcom/bytedance/msdk/core/admanager/c;->dy:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected final f_()V
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/c;->g:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_2

    .line 280
    const-string v0, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 282
    instance-of v2, v0, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    .line 283
    const-string v2, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0cfinish showingActivity"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 285
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/c;->y:Ljava/lang/ref/SoftReference;

    .line 287
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->ak()V

    goto :goto_0

    .line 289
    :cond_2
    const-string v0, "--==--- \u8c03\u7528finish\u89e6\u53d1\u4e86close\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final g_()V
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- \u7528\u6237\u70b9\u51fb\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/c;->ak()V

    return-void
.end method

.method protected of()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/admanager/c;->b:Z

    return v0
.end method
