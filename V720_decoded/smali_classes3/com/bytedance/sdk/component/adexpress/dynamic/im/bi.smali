.class public Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;
    }
.end annotation


# static fields
.field private static of:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/json/JSONObject;

.field private bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

.field private c:Lorg/json/JSONObject;

.field private dj:Lcom/bytedance/sdk/component/adexpress/dynamic/im/g;

.field private g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

.field private im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->of:Ljava/util/HashMap;

    .line 54
    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->of:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->of:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b:Lorg/json/JSONObject;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->c:Lorg/json/JSONObject;

    .line 63
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    .line 64
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    .line 65
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    if-nez v0, :cond_0

    .line 429
    const-string v0, ""

    return-object v0

    .line 431
    :cond_0
    const-string v1, "adx_name"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 414
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 415
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 416
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 417
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->hu()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->im(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    const-string v1, "cn"

    .line 445
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->bi()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 446
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->bi()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 452
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 456
    :cond_3
    const-string v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 457
    const-string v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 462
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 463
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 466
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 468
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yx(Ljava/lang/String;)V

    return-void

    .line 459
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yx(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;I)V
    .locals 5

    const/4 v0, 0x5

    .line 344
    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    .line 369
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b(Ljava/lang/String;)V

    .line 370
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v2

    .line 372
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jp(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jp(Ljava/lang/String;)V

    .line 374
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 375
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->a(Ljava/lang/String;)V

    .line 379
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yf()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 381
    const-string v1, "imageLottieTosPath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->xc(Ljava/lang/String;)V

    .line 383
    const-string v1, "animationsLoop"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yx(Z)V

    .line 384
    const-string v1, "lottieAppNameMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->yy(I)V

    .line 385
    const-string v1, "lottieAdDescMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->uw(I)V

    .line 386
    const-string v1, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->p(I)V

    .line 388
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 390
    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 395
    :try_start_0
    const-string v1, "width"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "height"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 398
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 400
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->im(Ljava/lang/String;)V

    .line 403
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->kd()V

    goto :goto_1

    .line 349
    :cond_3
    const-string p2, "video"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b(Ljava/lang/String;)V

    .line 350
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jp(Ljava/lang/String;)V

    .line 352
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 354
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->a(Ljava/lang/String;)V

    .line 358
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->of()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jp(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->lt()V

    :goto_1
    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->b()Lcom/bytedance/sdk/component/adexpress/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/b;->g()Lcom/bytedance/sdk/component/adexpress/b/b/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/b/b/g;->x()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->b(Landroid/content/Context;)I

    move-result v0

    .line 112
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->g:Z

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->b:F

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->b:F

    int-to-float v0, v0

    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 117
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->dj(F)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v0

    .line 119
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->n(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->bi(F)V

    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->dj(F)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->g(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/im/of;->c(Landroid/content/Context;F)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget-boolean v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->g:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->c:F

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->c:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 127
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->bi(F)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    .line 129
    const-string v0, "fixed"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->n(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    if-nez v0, :cond_1

    return-void

    .line 288
    :cond_1
    const-string v1, "image.0.url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 292
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 297
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 301
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    .line 306
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 310
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-void

    .line 314
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    return-void

    .line 318
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    return-void

    .line 324
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 325
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    const-string v9, "source"

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_a

    if-nez v8, :cond_a

    return-void

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, v8

    .line 330
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 331
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    return-void

    .line 334
    :cond_c
    const-string v8, "imageUrl"

    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "app_name"

    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 339
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Z)V

    return-void
.end method


# virtual methods
.method public b(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;
    .locals 12

    move-object v1, p0

    .line 72
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->g:Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/g;->b()V

    const/4 v2, 0x0

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    .line 79
    :goto_0
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b:Lorg/json/JSONObject;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/im;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 86
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/c/r;)V

    .line 87
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;-><init>()V

    .line 88
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->b:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;->b:F

    .line 89
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->im:Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;

    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi$b;->c:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;->c:F

    const/4 v4, 0x0

    .line 90
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;->g:F

    .line 91
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj$b;)V

    .line 93
    invoke-virtual {v11, v0, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;FF)V

    .line 94
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;->b()V

    .line 95
    iget-object v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/g/c;

    iget v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/c;->im:F

    const/high16 v3, 0x47800000    # 65536.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    return-object v2

    .line 98
    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/im/dj;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/g/c;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/g/c;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;
    .locals 6

    .line 196
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 199
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 201
    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 204
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/rl;->b(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 206
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;-><init>()V

    .line 207
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->c(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 214
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 215
    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->g(F)V

    .line 216
    const-string v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->im(F)V

    .line 217
    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->dj(F)V

    .line 218
    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->bi(F)V

    .line 219
    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->of(F)V

    .line 220
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;-><init>()V

    .line 221
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b(Ljava/lang/String;)V

    .line 222
    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Ljava/lang/String;)V

    .line 223
    const-string v4, "filterData"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->g(Ljava/lang/String;)V

    .line 224
    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->im(Ljava/lang/String;)V

    .line 225
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V

    .line 228
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object p1

    if-nez p1, :cond_1

    .line 230
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V

    .line 234
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;)V

    .line 236
    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 238
    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 239
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;I)V

    .line 242
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v4

    .line 244
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->of:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->sm()Z

    move-result v5

    if-nez v5, :cond_3

    .line 245
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->of:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->jp(Ljava/lang/String;)V

    .line 248
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->sm()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 249
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 251
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 253
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 254
    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 255
    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 258
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 259
    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 261
    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->fh()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 263
    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 266
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 268
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->c(Ljava/lang/String;)V

    .line 273
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->g(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;)V

    :cond_c
    return-object v3
.end method

.method public b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

    if-eqz v3, :cond_1

    .line 142
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/im/g;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/g;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->dj:Lcom/bytedance/sdk/component/adexpress/dynamic/im/g;

    .line 143
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->bi:Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/g/im;->b:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/g;->b(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 149
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    move-result-object v2

    .line 151
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)V

    .line 153
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 155
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/util/List;)V

    return-object v2

    .line 158
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 161
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 162
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 166
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 168
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 169
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->dj()Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/bi;->mn()I

    move-result v7

    goto :goto_1

    .line 171
    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_6

    .line 174
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 175
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/im/bi;->b(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;)Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;

    move-result-object v9

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/im;->b()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->n()Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/dj;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "transparent"

    .line 177
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->xc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->xc()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 178
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->xc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->g(Ljava/lang/String;)V

    .line 180
    :cond_5
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 183
    :cond_6
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 185
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 186
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->b(Ljava/util/List;)V

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 189
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/g/jk;->c(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
