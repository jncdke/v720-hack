.class public final Lcom/kwad/sdk/utils/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static aUo:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Mk()Lcom/kwad/sdk/k/a/b;
    .locals 1

    .line 358
    invoke-static {}, Lcom/kwad/sdk/k/a/b;->Mk()Lcom/kwad/sdk/k/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static Ml()Lcom/kwad/sdk/k/a/f;
    .locals 1

    .line 330
    invoke-static {}, Lcom/kwad/sdk/k/a/f;->Ml()Lcom/kwad/sdk/k/a/f;

    move-result-object v0

    return-object v0
.end method

.method private static Oq()Ljava/lang/String;
    .locals 3

    .line 338
    invoke-static {}, Lcom/kwad/sdk/k/a/f;->Ml()Lcom/kwad/sdk/k/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    iget v0, v0, Lcom/kwad/sdk/k/a/f;->aRx:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 346
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    const-class v2, Lcom/kwad/sdk/service/a/h;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/h;->zM()Z

    move-result v2

    if-nez v2, :cond_2

    .line 351
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 350
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 354
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 353
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Or()Ljava/lang/String;
    .locals 3

    .line 362
    invoke-static {}, Lcom/kwad/sdk/k/a/b;->Mk()Lcom/kwad/sdk/k/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/kwad/sdk/k/a/b;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 370
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->zO()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 371
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 375
    invoke-static {v1, v2, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Os()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 574
    const-string v1, "1"

    invoke-static {v0, v1, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ot()Ljava/lang/String;
    .locals 2

    .line 584
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ou()Ljava/lang/String;
    .locals 2

    .line 594
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static bV(Z)Ljava/lang/String;
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->cg(Z)Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 99
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    .line 100
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oi()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 101
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 103
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oi()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/q;->MX()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x5

    .line 113
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_5
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bW(Z)Ljava/lang/String;
    .locals 3

    .line 386
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-static {}, Lcom/kwad/sdk/utils/bp;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 390
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_2

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    .line 396
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_4

    .line 397
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 398
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Of()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 400
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 403
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/q;->MV()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x5

    .line 408
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 404
    :cond_6
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bX(Z)Ljava/lang/String;
    .locals 4

    .line 442
    invoke-static {}, Lcom/kwad/sdk/utils/bo;->Pj()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_1

    .line 444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 446
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 447
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result p0

    .line 449
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 452
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Lcom/kwad/sdk/service/a/h;

    .line 453
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v2, 0x8

    invoke-interface {p0, v2, v3}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    .line 458
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 454
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bY(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->bV(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bZ(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Oq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 62
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/bo;->u(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 68
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 69
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Od()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 71
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_4

    const/4 p0, 0x4

    .line 77
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_4
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lcom/kwad/sdk/utils/q;->Nb()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 85
    :cond_5
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->do(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    .line 87
    :cond_6
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_7
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cN(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 117
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cQ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cR(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 212
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cS(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cT(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cU(Landroid/content/Context;)I
    .locals 0

    .line 309
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dv(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static cV(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 313
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dv(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    .line 316
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cW(Landroid/content/Context;)I
    .locals 0

    .line 334
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dw(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static cX(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0xf

    .line 466
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ba;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 469
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result p0

    .line 470
    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->N(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 472
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 477
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ok()Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_3

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v4, 0x20

    .line 478
    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 484
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ca;->dD(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    .line 486
    :goto_0
    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 479
    :cond_3
    :goto_1
    invoke-static {v1, v3, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cY(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/app/AppPackageInfo;",
            ">;"
        }
    .end annotation

    .line 490
    const-class v0, Lcom/kwad/sdk/components/o;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/components/o;

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-interface {v0, p0}, Lcom/kwad/sdk/components/o;->M(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 495
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static cZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 503
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Fi()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->isAppOnForeground()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    .line 505
    invoke-static {v2, v1, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 509
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cY(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_2

    .line 512
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Om()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 513
    invoke-static {}, Lcom/kwad/sdk/utils/az;->On()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    .line 514
    :goto_0
    const-class v5, Lcom/kwad/sdk/components/o;

    invoke-static {v5}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    move-result-object v5

    check-cast v5, Lcom/kwad/sdk/components/o;

    if-eqz v5, :cond_2

    .line 515
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 517
    invoke-interface {v5, v0}, Lcom/kwad/sdk/components/o;->c(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p0

    .line 519
    invoke-static {v3, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 524
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Om()Z

    move-result v0

    if-nez v0, :cond_5

    .line 525
    invoke-static {}, Lcom/kwad/sdk/utils/q;->MZ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 532
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dC(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    .line 534
    :cond_4
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 526
    :cond_5
    :goto_1
    invoke-static {v2, v1, v4}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ca(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Or()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cb(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->bW(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cc(Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->bX(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cd(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Os()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ce(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Ot()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cf(Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {}, Lcom/kwad/sdk/utils/ba;->Ou()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cm(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;
    .locals 0

    .line 538
    invoke-static {p0}, Lcom/kwad/sdk/utils/v;->cm(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 121
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->cO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 123
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    .line 125
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 126
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Of()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    :goto_0
    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/q;->MV()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 138
    invoke-static {v1, p0, p1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_5
    :goto_1
    invoke-static {v1, p0, v0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static da(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 542
    invoke-static {p0}, Lcom/kwad/sdk/utils/v;->cm(Landroid/content/Context;)Lcom/kwad/sdk/utils/c/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 544
    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    if-eqz v3, :cond_1

    .line 545
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 546
    iget-object v3, v0, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const-string v4, "latitude"

    invoke-virtual {p0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, v0, Lcom/kwad/sdk/utils/c/a;->aWW:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v3, "longitude"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ob()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oc()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 551
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/x;->parseMap2JSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 550
    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 554
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Ob()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_4

    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    const-wide/16 v4, 0x40

    .line 555
    invoke-interface {v0, v4, v5}, Lcom/kwad/sdk/service/a/h;->ac(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 560
    :cond_2
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 561
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    const/4 v1, 0x3

    .line 565
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 556
    :cond_4
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static db(Landroid/content/Context;)Lcom/kwad/sdk/e/c;
    .locals 1

    .line 599
    new-instance v0, Lcom/kwad/sdk/utils/ba$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/ba$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static e(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 146
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 150
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 151
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Og()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 152
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 154
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Og()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/q;->MW()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 164
    :cond_4
    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    .line 165
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ar;->ar(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_5

    const/4 v1, 0x3

    .line 170
    :cond_5
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :cond_6
    :goto_1
    invoke-static {v2, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 178
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->du(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    array-length v2, v0

    if-lez v2, :cond_0

    .line 181
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 184
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    .line 187
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 188
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 189
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Od()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 191
    :goto_1
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 195
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    .line 197
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 200
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/kwad/sdk/utils/q;->Nb()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 205
    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->do(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v2, 0x3

    .line 208
    :cond_7
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_8
    :goto_2
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 4

    .line 216
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->du(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 218
    array-length v2, v0

    if-le v2, v1, :cond_0

    .line 219
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 222
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    return-object v0

    .line 225
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 226
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 227
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Od()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 229
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p1, v3, :cond_5

    const/4 p0, 0x4

    .line 235
    invoke-static {v2, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 238
    :cond_5
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/kwad/sdk/utils/q;->Nb()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 243
    :cond_6
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->do(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 v1, 0x3

    .line 246
    :cond_7
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 239
    :cond_8
    :goto_2
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAppId()Ljava/lang/String;
    .locals 1

    .line 588
    const-class v0, Lcom/kwad/sdk/service/a/h;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/h;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->bW(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lcom/kwad/sdk/utils/ba;->bV(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 578
    const-string v0, "3.3.69"

    return-object v0
.end method

.method private static h(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 254
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 259
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 260
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    .line 262
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_3

    const/4 p0, 0x4

    .line 267
    invoke-static {v1, v0, p0}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 270
    :cond_3
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/kwad/sdk/utils/q;->Nc()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 275
    :cond_4
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->do(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v2, 0x3

    .line 278
    :cond_5
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 271
    :cond_6
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 286
    invoke-static {p0}, Lcom/kwad/sdk/utils/bo;->dx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    return-object v0

    .line 291
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 292
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p0

    .line 294
    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 297
    :cond_2
    invoke-static {}, Lcom/kwad/sdk/utils/az;->usePhoneStateDisable()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/kwad/sdk/utils/q;->Nd()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 302
    :cond_3
    invoke-static {p0}, Lcom/kwad/sdk/utils/SystemUtil;->do(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x3

    .line 305
    :cond_4
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 298
    :cond_5
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/e/b;->a(ZLjava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->db(Landroid/content/Context;)Lcom/kwad/sdk/e/c;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/e/b;->a(Lcom/kwad/sdk/e/c;)V

    return-void
.end method

.method static synthetic j(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->d(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->f(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->g(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->h(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/utils/ca$a;",
            ">;"
        }
    .end annotation

    const/16 p1, 0xf

    .line 462
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ca;->o(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 44
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/ba;->i(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->da(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/utils/ba;->cZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
