.class public final Lcom/kwad/components/ad/reward/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 263
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x7

    .line 265
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 266
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 269
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 270
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 271
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 272
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p0

    .line 264
    invoke-static {v3, p0}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static P(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 6

    .line 281
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 282
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0x8

    .line 283
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 284
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 286
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 287
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 288
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 289
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p0

    .line 282
    invoke-static {v3, p0}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIZ)V
    .locals 4

    .line 599
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 600
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 601
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    xor-int/lit8 p3, p3, 0x1

    .line 602
    invoke-virtual {v1, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setRewardType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 604
    invoke-virtual {p3, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 605
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTaskStep(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 606
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 607
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 608
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p0

    .line 600
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->g(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 340
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 341
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p2

    const-string v0, "webview_load_url"

    .line 342
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 343
    const-string p1, "ad_reward"

    goto :goto_0

    :cond_0
    const-string p1, "ad_fullscreen"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 345
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 340
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 354
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 355
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p2

    const-string v0, "webview_timeout"

    .line 356
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 357
    const-string p1, "ad_reward"

    goto :goto_0

    :cond_0
    const-string p1, "ad_fullscreen"

    :goto_0
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 358
    invoke-virtual {p1, p4, p5}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 359
    invoke-virtual {p1, p6}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setTimeType(I)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 360
    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    .line 361
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 354
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;J)V
    .locals 2

    .line 149
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 150
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 153
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYq:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 149
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static a(ZJ)V
    .locals 2

    .line 35
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 35
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static a(ZLcom/kwad/components/ad/reward/monitor/a;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/f/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 492
    :cond_0
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 493
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    .line 495
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 496
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 497
    invoke-interface {p1}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 498
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 502
    invoke-interface {p3, p1}, Lcom/kwad/sdk/f/a;->accept(Ljava/lang/Object;)V

    .line 505
    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->d(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v3, -0x1

    if-lez v2, :cond_1

    .line 69
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v5

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v0, v3

    :goto_1
    const/4 p3, 0x1

    .line 74
    new-array p4, p3, [J

    const/4 v2, 0x0

    aput-wide v0, p4, v2

    invoke-static {p4}, Lcom/kwad/components/ad/reward/monitor/c;->a([J)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v0

    .line 77
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p4

    .line 78
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v1, 0x2

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_3

    move p3, v1

    :cond_3
    invoke-virtual {v0, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 83
    invoke-virtual {p2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 84
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 85
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 88
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 78
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kwad/components/ad/reward/monitor/c;->a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JIJ)V
    .locals 3

    .line 513
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 514
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 515
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 517
    invoke-virtual {v1, p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCurrentDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 518
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 519
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 520
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 521
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 522
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 523
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 524
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->M(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 525
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 514
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->f(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;JLcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;)V
    .locals 7

    .line 185
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v0

    .line 186
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    sub-long v0, p2, v0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    sub-long v4, p2, v2

    :cond_1
    const/4 p2, 0x1

    if-eqz p4, :cond_3

    .line 192
    iget p3, p4, Lcom/kwad/sdk/core/response/model/AdGlobalConfigInfo;->neoPageType:I

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p3, 0x3

    .line 195
    :goto_2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p4

    .line 196
    new-instance v2, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 197
    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p2, 0x2

    :cond_4
    invoke-virtual {v2, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdSceneType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 201
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataLoadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 202
    invoke-virtual {p2, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDataDownloadInterval(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 203
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 204
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 205
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 206
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 207
    invoke-static {p4}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 196
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/ad/reward/monitor/a;JLcom/kwad/sdk/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            "Lcom/kwad/components/ad/reward/monitor/a;",
            "J",
            "Lcom/kwad/sdk/f/a<",
            "Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;",
            ">;)V"
        }
    .end annotation

    .line 465
    new-instance p5, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 466
    invoke-interface {p2}, Lcom/kwad/components/ad/reward/monitor/a;->getTypeValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCallbackType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 467
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 468
    invoke-virtual {p1, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 475
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->e(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 162
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 164
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 168
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 170
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 162
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->b(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 590
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v1, 0x65

    .line 591
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 592
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 593
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 594
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 590
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1

    .line 329
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 330
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    const-string v0, "webview_init"

    .line 331
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 332
    const-string p0, "ad_reward"

    goto :goto_0

    :cond_0
    const-string p0, "ad_fullscreen"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p0

    .line 329
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 369
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    .line 370
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setPageType(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    const-string v0, "webview_load_finish"

    .line 371
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 372
    const-string p0, "ad_reward"

    goto :goto_0

    :cond_0
    const-string p0, "ad_fullscreen"

    :goto_0
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p0

    .line 373
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p0

    .line 374
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p0

    .line 369
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static varargs a([J)Z
    .locals 7

    .line 630
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 3

    .line 616
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 617
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0xa

    .line 618
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 619
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 620
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setFraudVerifyCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 621
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 622
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 623
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p0

    .line 617
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->h(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZJ)V
    .locals 2

    .line 46
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v1, 0x5

    .line 47
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 46
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 9

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->setDownloadFinishTime(J)V

    .line 119
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v1

    sub-long/2addr v1, p3

    .line 121
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getLoadDataTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 122
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadFinishTime()J

    move-result-wide v5

    sub-long/2addr v5, p3

    const/4 p3, 0x3

    .line 123
    new-array p4, p3, [J

    const/4 v7, 0x0

    aput-wide v1, p4, v7

    const/4 v7, 0x1

    aput-wide v3, p4, v7

    const/4 v8, 0x2

    aput-wide v5, p4, v8

    invoke-static {p4}, Lcom/kwad/components/ad/reward/monitor/c;->a([J)Z

    move-result p4

    if-eqz p4, :cond_0

    const-wide/16 v1, -0x1

    move-wide v3, v1

    move-wide v5, v3

    .line 128
    :cond_0
    new-instance p4, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    .line 129
    invoke-virtual {p4, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 130
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result p4

    if-eqz p4, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {p3, v7}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 132
    invoke-virtual {p3, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdCount(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 133
    invoke-virtual {p2, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 134
    invoke-virtual {p2, v3, v4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 135
    invoke-virtual {p2, v5, v6}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setTotalDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 137
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 138
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 139
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 140
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long p3, p3

    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 141
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 128
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 6

    .line 384
    invoke-static {p2, p3}, Lcom/kwad/components/ad/reward/monitor/c;->k(J)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p2

    .line 388
    new-array p2, v3, [J

    const/4 p3, 0x0

    aput-wide v4, p2, p3

    invoke-static {p2}, Lcom/kwad/components/ad/reward/monitor/c;->a([J)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 392
    :goto_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object p2

    .line 393
    new-instance p3, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {p3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v0, 0x2

    .line 394
    invoke-virtual {p3, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 395
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v0

    :cond_2
    invoke-virtual {p3, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 397
    invoke-virtual {p3, v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setRenderDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 398
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 399
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 400
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 401
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p3

    .line 402
    invoke-static {p2}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    invoke-virtual {p3, v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 403
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 435
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 436
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x4

    .line 437
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 438
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 440
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 441
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 442
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 443
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 444
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setInterceptReason(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 446
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 436
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 6

    .line 301
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0x9

    .line 303
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 304
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 306
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 307
    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 308
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 309
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 310
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 311
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setErrorCode(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 312
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p0

    .line 302
    invoke-static {v3, p0}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static c(ZJ)V
    .locals 2

    .line 58
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v1, 0x6

    .line 59
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPosId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object p2, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 58
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static c(ZLcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    .line 573
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v1, 0x65

    .line 574
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p2

    .line 576
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 573
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static d(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 99
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x7

    .line 101
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 104
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 105
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 108
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 100
    invoke-static {p0, p1, v0}, Lcom/kwad/sdk/commercial/b;->a(ZLcom/kwad/sdk/commercial/c/a;Lcom/kwai/adclient/kscommerciallogger/model/d;)V

    return-void
.end method

.method public static e(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 220
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x6

    .line 222
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 225
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 227
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 228
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 229
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static f(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x5

    .line 246
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 247
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 249
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 250
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 251
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 252
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 253
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static g(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 319
    new-instance v0, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;-><init>()V

    const-string v1, "ad_show"

    .line 320
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 321
    const-string p0, "ad_reward"

    goto :goto_0

    :cond_0
    const-string p0, "ad_fullscreen"

    :goto_0
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;

    move-result-object p0

    .line 322
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 319
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static h(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 413
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/4 v2, 0x3

    .line 415
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 416
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->isLoadFromCache()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLoadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadType(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setDownloadSize(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 420
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 421
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 422
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setVideoDuration(J)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 414
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static i(ZLcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 540
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataCacheTraceElement:Ljava/lang/String;

    .line 541
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "data_cache"

    goto :goto_0

    .line 547
    :cond_0
    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mDataLoadTraceElement:Ljava/lang/String;

    .line 548
    invoke-static {v0}, Lcom/kwad/components/core/s/f;->aC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 551
    const-string v0, "data_load"

    goto :goto_0

    .line 557
    :cond_1
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;-><init>()V

    const/16 v2, 0x65

    .line 558
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setPageStatus(I)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v1

    .line 559
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setLaunchFrom(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    sget-object v1, Lcom/kwad/components/core/proxy/PageCreateStage;->START_LAUNCH:Lcom/kwad/components/core/proxy/PageCreateStage;

    .line 560
    invoke-virtual {v1}, Lcom/kwad/components/core/proxy/PageCreateStage;->getStage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setSubStage(Ljava/lang/String;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object v0

    .line 561
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/reward/monitor/RewardMonitorInfo;

    move-result-object p1

    .line 557
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b;->c(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static k(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
