.class public Lcom/kwad/components/ad/splashscreen/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Ew:Lcom/kwad/components/ad/splashscreen/monitor/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V
    .locals 4

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 110
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 111
    new-instance p3, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 113
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p3, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    const/4 v2, 0x3

    .line 115
    invoke-virtual {p3, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 116
    invoke-virtual {p3, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p3

    .line 117
    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 121
    sget-object p3, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/16 p3, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 p3, 0x2

    .line 120
    :goto_1
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide p3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr p3, v0

    .line 123
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 124
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 125
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JI)V
    .locals 10

    .line 211
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 217
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/kwad/sdk/core/diskcache/b/a;->EG()Lcom/kwad/sdk/core/diskcache/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kwad/sdk/core/diskcache/b/a;->ca(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 220
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    .line 222
    :goto_1
    new-instance v4, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v5, 0x1

    .line 224
    invoke-virtual {v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v4

    .line 225
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v4

    .line 226
    invoke-virtual {v4, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-object p2, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adPreloadInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;

    iget p2, p2, Lcom/kwad/sdk/core/response/model/AdInfo$AdPreloadInfo;->validityPeriod:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 227
    invoke-virtual {p1, v6, v7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCacheValidTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 228
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSize(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 231
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    .line 230
    :goto_2
    invoke-virtual {p1, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    const/4 p1, 0x0

    .line 222
    invoke-static {p1, p0}, Lcom/kwad/sdk/commercial/b;->g(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;JZ)V
    .locals 5

    .line 399
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 400
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p1

    .line 401
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    .line 402
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x6

    .line 404
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 405
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    .line 406
    :goto_0
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 408
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    move v2, v3

    .line 409
    :cond_1
    invoke-virtual {p1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 411
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 402
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 2

    .line 504
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x65

    .line 506
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 507
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 508
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 509
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 512
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 511
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 515
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 510
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 516
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 504
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;IJIJJJJJ)V
    .locals 4

    move-object v0, p1

    .line 567
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x68

    .line 569
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 570
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 571
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 572
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 575
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 574
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 576
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    goto :goto_0

    .line 578
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    .line 573
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move v1, p2

    .line 579
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p3

    .line 580
    invoke-virtual {v0, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setSoLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move v1, p5

    .line 581
    invoke-virtual {v0, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p6

    .line 582
    invoke-virtual {v0, p6, p7}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setOfflineLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p8

    .line 583
    invoke-virtual {v0, p8, p9}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkFileLoadTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide v1, p10

    .line 584
    invoke-virtual {v0, p10, p11}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkInitTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide/from16 v1, p12

    .line 585
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-wide/from16 v1, p14

    .line 586
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkTotalTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    move-object v1, p0

    .line 587
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 567
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p0, :cond_1

    .line 423
    new-instance p0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 425
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 426
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 423
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void

    .line 429
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 430
    new-instance v3, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 432
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 433
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    .line 434
    :goto_1
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setViewSource(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 436
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 430
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->m(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Ljava/util/List;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;JJ)V"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 175
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v2, 0x2

    .line 179
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 182
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 183
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 177
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ad(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 296
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    .line 297
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v2, 0x1

    .line 299
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    .line 300
    :cond_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2

    .line 302
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 305
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 297
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ae(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    .line 382
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 384
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x4

    .line 386
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 387
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 388
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 390
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static af(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 5

    .line 446
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dm(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;

    move-result-object v0

    .line 450
    iget-object v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->templateId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "template_id_empty"

    move v3, v2

    goto :goto_0

    .line 450
    :cond_0
    const-string v1, ""

    const/4 v3, 0x0

    .line 454
    :goto_0
    iget v4, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->renderType:I

    if-eq v4, v2, :cond_1

    .line 455
    const-string v3, "template_render_type_error"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 456
    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashPlayCardTKInfo;->renderType:I

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 462
    :cond_2
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 464
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 465
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 462
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->n(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ag(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 651
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 652
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbb9

    .line 654
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 655
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 656
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 657
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 658
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 659
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 652
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ah(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 667
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 668
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbba

    .line 670
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 671
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 672
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 673
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 674
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 675
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 668
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ai(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 683
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 684
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0xbbb

    .line 686
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    const/4 v2, 0x2

    .line 687
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 688
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 689
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 690
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 691
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 684
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;
    .locals 3

    .line 635
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/core/response/b/b;->k(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;

    move-result-object p0

    .line 636
    new-instance v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-direct {v0}, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;-><init>()V

    if-eqz p0, :cond_0

    .line 638
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateId:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateMd5:Ljava/lang/String;

    .line 640
    iget-object v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateUrl:Ljava/lang/String;

    .line 641
    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$MatrixTemplate;->templateVersionCode:J

    long-to-int p0, v1

    iput p0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    :cond_0
    return-object v0
.end method

.method public static b(ILjava/lang/String;J)V
    .locals 2

    .line 193
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x3

    .line 195
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 197
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 198
    invoke-virtual {p0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 193
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;IJJ)V
    .locals 4

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 134
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 137
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 139
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object p3

    iget-object p3, p3, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 141
    :goto_0
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 143
    iget-boolean v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    const/4 v3, 0x5

    .line 145
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 146
    invoke-virtual {v2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 147
    invoke-virtual {p1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide p4, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    add-long/2addr p4, v0

    .line 150
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadAndCheckDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 151
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 523
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x66

    .line 525
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 526
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 527
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 528
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 531
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 530
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 534
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 529
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 535
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 523
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZILjava/lang/String;J)V
    .locals 2

    .line 474
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 476
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 477
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 479
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 480
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 481
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 474
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->o(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 3

    .line 595
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0x6a

    .line 597
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 598
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget-object v1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 599
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    iget p1, p1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 600
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 603
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 602
    invoke-static {p0}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 601
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 607
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 595
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(ZILjava/lang/String;J)V
    .locals 2

    .line 489
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 491
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 492
    :goto_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 494
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 495
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 496
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 489
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 6

    .line 245
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    .line 252
    :goto_0
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x2

    .line 254
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 255
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 256
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 258
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 259
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 261
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    move v3, v0

    .line 260
    :cond_1
    invoke-virtual {p1, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 263
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 252
    invoke-static {v0, p0}, Lcom/kwad/sdk/commercial/b;->g(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 4

    .line 88
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 91
    iget-boolean v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    iget-wide v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 95
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 97
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x2

    .line 96
    :goto_1
    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 99
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 5

    .line 360
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 362
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x3

    .line 364
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 365
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 366
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 367
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 369
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aU(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    goto :goto_1

    .line 370
    :cond_1
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    .line 369
    :goto_1
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 371
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 372
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 373
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 362
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 4

    .line 314
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 315
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 316
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x5

    .line 318
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 319
    :goto_0
    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 321
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 322
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 323
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 324
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 316
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static f(JJ)V
    .locals 2

    .line 72
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v1, 0xb

    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setBeforeLoadDataTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 77
    sget-object p3, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p3}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    .line 76
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 4

    .line 335
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bd(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    .line 337
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v3, 0x2

    .line 339
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 340
    :goto_0
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 342
    invoke-virtual {v1, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCostTime(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 343
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 344
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 346
    sget-object p2, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {p2}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    .line 345
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 348
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    .line 337
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdResultData;)V
    .locals 6

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 277
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_0
    new-instance v2, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 283
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTotalCount(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v2

    .line 284
    invoke-virtual {v2, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadIds(Ljava/util/List;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 286
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdResultData;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->k(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static lm()Lcom/kwad/components/ad/splashscreen/monitor/b;
    .locals 2

    .line 44
    sget-object v0, Lcom/kwad/components/ad/splashscreen/monitor/b;->Ew:Lcom/kwad/components/ad/splashscreen/monitor/b;

    if-nez v0, :cond_1

    .line 45
    const-class v0, Lcom/kwad/components/ad/splashscreen/monitor/b;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lcom/kwad/components/ad/splashscreen/monitor/b;->Ew:Lcom/kwad/components/ad/splashscreen/monitor/b;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/b;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/b;-><init>()V

    sput-object v1, Lcom/kwad/components/ad/splashscreen/monitor/b;->Ew:Lcom/kwad/components/ad/splashscreen/monitor/b;

    .line 49
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 51
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/components/ad/splashscreen/monitor/b;->Ew:Lcom/kwad/components/ad/splashscreen/monitor/b;

    return-object v0
.end method

.method public static p(J)V
    .locals 3

    .line 58
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/kwad/components/ad/splashscreen/b/a;->Et:Lcom/kwad/sdk/core/config/item/d;

    invoke-static {v1}, Lcom/kwad/sdk/core/config/d;->a(Lcom/kwad/sdk/core/config/item/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    .line 61
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setLoadProcessType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->i(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static q(J)V
    .locals 2

    .line 160
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x1

    .line 162
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->j(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 542
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    .line 543
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x67

    .line 545
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 546
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 548
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 551
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 550
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    goto :goto_0

    .line 554
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    .line 549
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 555
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 556
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 543
    invoke-static {p1}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final d(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 3

    .line 615
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/b;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    move-result-object v0

    .line 616
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/16 v2, 0x69

    .line 618
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setStatus(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    iget v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateVersionCode:I

    .line 620
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTemplateVersionCode(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 621
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->do(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkRenderType(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 622
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 625
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    .line 624
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/h;->X(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dn(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v0

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/b;->dC(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    .line 623
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setTkDefaultTimeout(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p2

    .line 629
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 616
    invoke-static {p1}, Lcom/kwad/sdk/commercial/b;->l(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
