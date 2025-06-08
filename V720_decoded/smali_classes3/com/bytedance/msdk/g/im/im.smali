.class public abstract Lcom/bytedance/msdk/g/im/im;
.super Lcom/bytedance/msdk/g/im/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/g/im/im$b;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Z

.field private volatile c:Z

.field private dc:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final hu:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private i:I

.field private jp:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private os:I

.field private p:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

.field private t:I

.field private uw:Ljava/lang/String;

.field private xc:I

.field private yy:Lcom/bytedance/msdk/c/dj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/n;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/im;->b:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->a:Z

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/im;->c:Z

    .line 39
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/im;->dc:Ljava/lang/ref/SoftReference;

    .line 40
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    .line 44
    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->t:I

    const/4 v0, 0x2

    .line 45
    iput v0, p0, Lcom/bytedance/msdk/g/im/im;->xc:I

    .line 46
    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->os:I

    const/16 p1, 0x3a98

    .line 47
    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->i:I

    .line 78
    new-instance p1, Lcom/bytedance/msdk/g/im/im$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/g/im/im$1;-><init>(Lcom/bytedance/msdk/g/im/im;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im;->hu:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/im;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/im;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method private b(Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 4

    .line 192
    iget v0, p0, Lcom/bytedance/msdk/g/im/im;->i:I

    add-int/lit16 v0, v0, -0x7d0

    if-gtz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v1, Lcom/bytedance/msdk/g/im/im$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/msdk/g/im/im$2;-><init>(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;Landroid/os/Handler;)V

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/im;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/im/im;->c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x0

    .line 366
    const-string v1, "TTMediationSDK"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->bi()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 372
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u65e0\u4efb\u4f55\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    const v1, 0x13c70

    invoke-static {p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 377
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u4ec5\u6709\u81ea\u5b9a\u4e49adn\u5e7f\u544a\u53ef\u7528\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    const v1, 0x13c71

    invoke-static {p1, v1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    .line 381
    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->dj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/g/im/im;->c(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 383
    const-string v2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u547d\u4e2d\u4e86\u5c55\u793a\u9891\u63a7\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-static {v1, p1}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v0

    :cond_3
    return v2

    .line 367
    :cond_4
    :goto_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u6b63\u5728finish\u6216\u5df2\u7ecfdestroy\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private b(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;)Z
    .locals 4

    .line 330
    iget v0, p0, Lcom/bytedance/msdk/g/im/im;->t:I

    iget v1, p0, Lcom/bytedance/msdk/g/im/im;->xc:I

    const/4 v2, 0x0

    const-string v3, "TTMediationSDK"

    if-lt v0, v1, :cond_0

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u8f6e\u64ad\u6b21\u6570\u5df2\u8fbe\u4e0a\u9650: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/msdk/g/im/im;->xc:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p2, :cond_1

    .line 335
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad \u505c\u6b62\u8f6e\u64ad developerActivity\u4e3anull"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    if-nez p3, :cond_2

    .line 339
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cttBaseAd\u4e3anull\uff0c\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 343
    :cond_2
    invoke-direct {p0, p3}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/c/dj;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 344
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5c55\u793a\u7684\u662f\u81ea\u5b9a\u4e49adn\uff0c\u5219\u4e0d\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 348
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

    .line 349
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0c\u5f53\u524d\u5c55\u793a\u7684\u5e7f\u544a\u4e0d\u652f\u6301\u8f6e\u64ad: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", adtype: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
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

    .line 349
    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    const p2, 0x13c73

    invoke-static {p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v2

    :cond_4
    if-nez p1, :cond_5

    .line 357
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\uff0cshowingActivity\u662fnull\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v3, p1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    const p2, 0x13c72

    invoke-static {p1, p2}, Lcom/bytedance/msdk/dj/bi;->b(Lcom/bytedance/msdk/api/b/c;I)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/bytedance/msdk/core/ou/n;)Z
    .locals 1

    .line 321
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

.method static synthetic b(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;)Z
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/bytedance/msdk/g/im/im;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/msdk/g/im/im;->b:Z

    return p1
.end method

.method private bi()I
    .locals 9

    .line 398
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->g:Lcom/bytedance/msdk/g/dj/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/g/dj/b/c;->of()Ljava/util/List;

    move-result-object v0

    .line 400
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/im;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/g/dj/b/c;->n()Ljava/util/List;

    move-result-object v2

    .line 401
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im;->g:Lcom/bytedance/msdk/g/dj/b/c;

    invoke-virtual {v3}, Lcom/bytedance/msdk/g/dj/b/c;->jk()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/c/dj;

    if-eqz v7, :cond_1

    .line 407
    iget-object v8, p0, Lcom/bytedance/msdk/g/im/im;->dj:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v8

    if-nez v8, :cond_1

    .line 408
    invoke-direct {p0, v7}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/c/dj;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v8

    invoke-virtual {v7}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v7

    invoke-static {v6, v8, v7}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    return v5

    :cond_3
    :goto_2
    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v5

    :cond_5
    if-eqz v3, :cond_9

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 418
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/c/dj;

    if-eqz v3, :cond_6

    .line 420
    iget-object v7, p0, Lcom/bytedance/msdk/g/im/im;->dj:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v7

    if-nez v7, :cond_6

    .line 421
    invoke-direct {p0, v3}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/c/dj;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v7

    invoke-virtual {v3}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v3

    invoke-static {v6, v7, v3}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    return v5

    :cond_8
    :goto_4
    move v6, v4

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_d

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/c/dj;

    if-eqz v2, :cond_a

    .line 433
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im;->dj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/c/dj;->he(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->mn()Z

    move-result v3

    if-nez v3, :cond_a

    .line 434
    invoke-direct {p0, v2}, Lcom/bytedance/msdk/g/im/im;->im(Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->rs()I

    move-result v6

    invoke-virtual {v2}, Lcom/bytedance/msdk/c/dj;->k()I

    move-result v2

    invoke-static {v3, v6, v2}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    return v5

    :cond_c
    :goto_6
    move v6, v4

    goto :goto_5

    .line 445
    :cond_d
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/im;->h_()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    if-eqz v1, :cond_11

    .line 450
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/ou/n;

    .line 452
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->ak()Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->jp()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/im;->dj:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/g/im/im;->l()I

    move-result v8

    invoke-virtual {v3, v7, v2, v8}, Lcom/bytedance/msdk/core/dj/b/b;->im(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 454
    invoke-static {}, Lcom/bytedance/msdk/core/dj/b/b;->b()Lcom/bytedance/msdk/core/dj/b/b;

    move-result-object v3

    iget-object v7, p0, Lcom/bytedance/msdk/g/im/im;->bi:Lcom/bytedance/msdk/api/b/c;

    invoke-virtual {v3, v2, v7, v5}, Lcom/bytedance/msdk/core/dj/b/b;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/b/c;Z)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_e

    .line 456
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/core/ou/n;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->r()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/ou/n;->bi()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/msdk/core/admanager/bi;->b(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    return v5

    :cond_10
    :goto_9
    move v6, v4

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    const/4 v4, 0x2

    :goto_a
    return v4
.end method

.method static synthetic c(Lcom/bytedance/msdk/g/im/im;)Lcom/bytedance/msdk/c/dj;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/im;->yy:Lcom/bytedance/msdk/c/dj;

    return-object p0
.end method

.method private c(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/im/n;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    return-void
.end method

.method private dj()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->l:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 314
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im;->hu:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method static synthetic dj(Lcom/bytedance/msdk/g/im/im;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->dj()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/msdk/g/im/im;)Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/im;->p:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    return-object p0
.end method

.method private g()Z
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/msdk/g/im/im;->os:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic im(Lcom/bytedance/msdk/g/im/im;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/msdk/g/im/im;->uw:Ljava/lang/String;

    return-object p0
.end method

.method private im()V
    .locals 2

    .line 144
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/b$b;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- app is null, \u63d2\u5168\u5c4f\u8f6e\u64ad\u76f4\u63a5return"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im;->hu:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 154
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im;->hu:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->c:Z

    return-void
.end method

.method private im(Lcom/bytedance/msdk/c/dj;)Z
    .locals 1

    .line 325
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


# virtual methods
.method protected b(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->im()V

    .line 171
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/im;->dc:Ljava/lang/ref/SoftReference;

    .line 172
    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im;->yy:Lcom/bytedance/msdk/c/dj;

    .line 173
    iput-object p3, p0, Lcom/bytedance/msdk/g/im/im;->p:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    .line 174
    iput-object p4, p0, Lcom/bytedance/msdk/g/im/im;->uw:Ljava/lang/String;

    .line 177
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x10000000

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 179
    invoke-static {}, Lcom/bytedance/msdk/core/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/g/im/n;->b(Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/bytedance/msdk/api/b/c;)V
    .locals 1

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/g/im/im;->b(Lcom/bytedance/msdk/api/b/c;)V

    .line 59
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->of:Lcom/bytedance/msdk/core/ou/c;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->r()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->os:I

    .line 61
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ou/c;->d()I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->xc:I

    .line 63
    iget-object p1, p0, Lcom/bytedance/msdk/g/im/im;->of:Lcom/bytedance/msdk/core/ou/c;

    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->of:Lcom/bytedance/msdk/core/ou/c;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ou/c;->qf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/ou/c;->rl(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->i:I

    if-gtz p1, :cond_0

    const/16 p1, 0x3a98

    .line 65
    iput p1, p0, Lcom/bytedance/msdk/g/im/im;->i:I

    .line 67
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/bytedance/msdk/g/im/im;->l:Landroid/os/Handler;

    goto :goto_0

    .line 69
    :cond_1
    const-string p1, "TTMediationSDK"

    const-string v0, "--==--- inter full refresh is not enabled"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final jk()V
    .locals 5

    .line 238
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->a:Z

    .line 243
    iget v1, p0, Lcom/bytedance/msdk/g/im/im;->t:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/msdk/g/im/im;->t:I

    .line 245
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->dc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 246
    iget-object v1, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 247
    iget-object v2, p0, Lcom/bytedance/msdk/g/im/im;->yy:Lcom/bytedance/msdk/c/dj;

    .line 248
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/app/Activity;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 249
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->dj()V

    return-void

    .line 253
    :cond_1
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im;->l:Landroid/os/Handler;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 254
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 255
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im;->l:Landroid/os/Handler;

    invoke-direct {p0, v3, v1}, Lcom/bytedance/msdk/g/im/im;->b(Landroid/os/Handler;Landroid/app/Activity;)V

    .line 256
    iget-object v3, p0, Lcom/bytedance/msdk/g/im/im;->l:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/msdk/g/im/im$3;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bytedance/msdk/g/im/im$3;-><init>(Lcom/bytedance/msdk/g/im/im;Landroid/app/Activity;Lcom/bytedance/msdk/c/dj;Landroid/app/Activity;)V

    iget v0, p0, Lcom/bytedance/msdk/g/im/im;->i:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected of()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->b:Z

    return v0
.end method

.method protected final t()V
    .locals 3

    .line 281
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/msdk/g/im/im;->a:Z

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_2

    .line 287
    const-string v0, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 289
    instance-of v2, v0, Lcom/bytedance/msdk/api/activity/TTTransparentActivity;

    if-eqz v2, :cond_1

    .line 290
    const-string v2, "--==--- \u7528\u6237\u5173\u95ed\u4e86\u5e7f\u544a\uff0cfinish showingActivity"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 292
    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/msdk/g/im/im;->jp:Ljava/lang/ref/SoftReference;

    .line 294
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->dj()V

    goto :goto_0

    .line 296
    :cond_2
    const-string v0, "--==--- \u8c03\u7528finish\u89e6\u53d1\u4e86close\u56de\u8c03"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final xc()V
    .locals 2

    .line 301
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    const-string v0, "TTMediationSDK"

    const-string v1, "--==--- \u7528\u6237\u70b9\u51fb\u4e86\u5e7f\u544a\uff0c\u505c\u6b62\u8f6e\u64ad"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/b/dj/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0}, Lcom/bytedance/msdk/g/im/im;->dj()V

    return-void
.end method
