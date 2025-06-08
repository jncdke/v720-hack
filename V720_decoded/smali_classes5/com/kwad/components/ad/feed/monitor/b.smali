.class public final Lcom/kwad/components/ad/feed/monitor/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 3

    .line 321
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    int-to-long v1, p1

    .line 323
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setErrorType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 321
    const-string p3, "ad_sdk_feed_h5_monitor"

    invoke-static {p3, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    const-string v1, "feedLoadOptimizeType"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CU()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 96
    const-string v1, "feedLoadOptimizeExternalEnable"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CX()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 97
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zB()Z

    move-result v1

    const-string v2, "isExternal"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 98
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x6

    .line 99
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadDataDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 102
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(ILcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;I)V
    .locals 2

    .line 223
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    .line 226
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setCallbackType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 227
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 228
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 229
    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 225
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(JIILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 310
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    .line 312
    invoke-virtual {v0, p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setWidth(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setFeedType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 310
    const-string p3, "ad_sdk_feed_width_monitor"

    invoke-static {p3, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static a(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/kwad/components/ad/feed/c;

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/feed/c;

    invoke-virtual {v0}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    .line 239
    invoke-static {p2}, Lcom/kwad/components/ad/feed/monitor/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 240
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x1

    .line 241
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setCallbackType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 242
    invoke-virtual {v1, p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setPosId(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 243
    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialInfoList(Ljava/util/List;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 244
    invoke-virtual {p0, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 240
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->b(Lcom/kwad/sdk/commercial/c/a;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {p0, v0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/commercial/c/a;Z)V
    .locals 3

    .line 187
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 189
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 188
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 190
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    const-string v0, "ad_sdk_feed_load"

    const-string v1, "status"

    .line 191
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 192
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 194
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 187
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 196
    const-string p1, "reportFeedPageLineLog"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V
    .locals 5

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string v1, "feedLoadOptimizeType"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CU()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 111
    const-string v1, "feedLoadOptimizeExternalEnable"

    invoke-static {}, Lcom/kwad/sdk/core/config/d;->CX()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 112
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/l;->zB()Z

    move-result v1

    const-string v2, "isExternal"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 113
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 114
    new-instance v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v3, 0x7

    .line 115
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 116
    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    iget v3, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    int-to-long v3, v3

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadType(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v2

    .line 118
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 119
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    .line 120
    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setExpectedRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    .line 121
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAbParams(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IIJLjava/lang/String;)V
    .locals 3

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x5

    .line 78
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 79
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 80
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    iget v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadType:I

    int-to-long v1, v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadType(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setExpectedRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 84
    invoke-virtual {p2, p5}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 85
    invoke-virtual {p2, p3, p4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    .line 58
    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mHasReportVideoLoad:Z

    .line 60
    :cond_1
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v2, 0x3

    .line 61
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 63
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 64
    invoke-virtual {v1, p5, p6}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setResourceLoadDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p5

    .line 65
    invoke-virtual {p5, p2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p2

    .line 68
    invoke-virtual {p2, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;IJ)V
    .locals 3

    .line 130
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    .line 133
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v1

    .line 134
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setMaterialType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setRenderType(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setConvertDuration(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    .line 137
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 2

    .line 351
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_load_url"

    .line 352
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    .line 353
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    .line 355
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 351
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V
    .locals 2

    .line 376
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_load_finish"

    .line 377
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    .line 378
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p2

    .line 380
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    .line 381
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 376
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JI)V
    .locals 2

    .line 363
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_timeout"

    .line 364
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    .line 365
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    .line 366
    invoke-virtual {v0, p4}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setTimeType(I)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p4

    .line 367
    invoke-virtual {p4, p2, p3}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setDurationMs(J)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p2

    .line 368
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object p1

    .line 369
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 363
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V
    .locals 2

    .line 259
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 260
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 261
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "default"

    .line 262
    invoke-virtual {v0, p0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->cC(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 264
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 265
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 266
    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 259
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 268
    const-string p1, "reportFeedError"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(IILcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 299
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    int-to-long v1, p0

    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setMaterialType(J)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setFeedType(I)Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 299
    const-string v0, "ad_sdk_feed_showType_monitor"

    invoke-static {v0, p0, p1, p2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method private static b(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 205
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 206
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 207
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_feed_callback"

    const-string v2, "callback_type"

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_FEED:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 209
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 210
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 211
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 205
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    const-string v0, "reportFeedCallback"

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bA()V
    .locals 4

    .line 288
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const-string v3, "ad_sdk_feed_adnum_monitor"

    invoke-static {v3, v0, v1, v2}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static bB()V
    .locals 2

    .line 342
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "webview_init"

    .line 343
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    .line 344
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/api/KsFeedAd;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;",
            ">;"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/api/KsFeedAd;

    .line 390
    instance-of v2, v1, Lcom/kwad/components/ad/feed/c;

    if-eqz v2, :cond_0

    .line 391
    check-cast v1, Lcom/kwad/components/ad/feed/c;

    .line 392
    invoke-virtual {v1}, Lcom/kwad/components/ad/feed/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    .line 393
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 394
    new-instance v2, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    invoke-direct {v2}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;-><init>()V

    .line 395
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->e(J)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v2

    .line 396
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->u(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v2

    .line 397
    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/a;->bb(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;->q(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo$a;

    move-result-object v1

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .line 144
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0x9

    .line 145
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorCode(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 147
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    const/4 p1, 0x1

    .line 144
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static f(ILjava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0xa

    .line 155
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setLoadStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 154
    :goto_0
    invoke-static {p1, p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;Z)V

    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    .line 277
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;-><init>()V

    .line 279
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 277
    const-string p1, "ad_sdk_feed_request_monitor"

    invoke-static {p1, p0, v0, v1}, Lcom/kwad/components/ad/feed/monitor/b;->a(Ljava/lang/String;Lcom/kwad/components/ad/feed/monitor/FeedErrorInfo;D)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 165
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/16 v1, 0xb

    .line 166
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 167
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 165
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 332
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;-><init>()V

    const-string v1, "ad_show"

    .line 333
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    const-string v1, "ad_feed"

    .line 334
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;

    move-result-object v0

    .line 335
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 332
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static s(I)V
    .locals 2

    .line 34
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static t(I)V
    .locals 2

    .line 43
    new-instance v0, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;-><init>()V

    const/4 v1, 0x2

    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setStatus(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;->setAdNum(I)Lcom/kwad/components/ad/feed/monitor/FeedPageInfo;

    move-result-object p0

    .line 43
    invoke-static {p0}, Lcom/kwad/components/ad/feed/monitor/b;->a(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
