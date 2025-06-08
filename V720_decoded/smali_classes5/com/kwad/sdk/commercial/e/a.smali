.class public final Lcom/kwad/sdk/commercial/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 57
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/commercial/d;->cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_ad_parse_performance"

    const-string v2, "default"

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/kwad/sdk/commercial/e/c;->Cl()Lcom/kwad/sdk/commercial/e/c;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/commercial/e/c;->cK(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 63
    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/e/c;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setLlsid(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v1

    invoke-static {v1}, Lcom/kwad/sdk/commercial/d;->cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_ad_parse_performance"

    const-string v2, "default"

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/kwad/sdk/commercial/e/c;->Cl()Lcom/kwad/sdk/commercial/e/c;

    move-result-object v1

    .line 82
    invoke-virtual {v1, p3}, Lcom/kwad/sdk/commercial/e/c;->cK(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    .line 83
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/commercial/e/c;->cL(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/c;

    move-result-object p3

    const p4, 0x186ad

    .line 84
    invoke-virtual {p3, p4}, Lcom/kwad/sdk/commercial/e/c;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p3

    iget-wide v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->posId:J

    .line 85
    invoke-virtual {p3, v1, v2}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setLlsid(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bH(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 8

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->llsid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 99
    :try_start_1
    const-string v0, "llsid"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->el(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    .line 104
    const-string v0, "create_id"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 109
    iget-object v4, v0, Lcom/kwad/sdk/core/response/model/AdInfo;->adBaseInfo:Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;

    iget v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdBaseInfo;->adOperationType:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 111
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cV(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Lcom/kwad/sdk/utils/bt;->ho(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 113
    const-string v7, "download_url"

    invoke-static {p0, v7, v4}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    .line 116
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/kwad/sdk/utils/bt;->ho(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 118
    const-string v7, "h5_url"

    invoke-static {p0, v7, v4}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->N(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;

    move-result-object v4

    .line 124
    iget v7, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->featureType:I

    .line 125
    iget-object v4, v4, Lcom/kwad/sdk/core/response/model/AdInfo$AdMaterialInfo$MaterialFeature;->materialUrl:Ljava/lang/String;

    if-ne v7, v6, :cond_4

    .line 127
    invoke-static {v4}, Lcom/kwad/sdk/utils/bt;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    const-string v0, "video_url"

    invoke-static {p0, v0, v4}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-ne v7, v5, :cond_5

    .line 131
    invoke-static {v4}, Lcom/kwad/sdk/utils/bt;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    const-string v0, "image_url"

    invoke-static {p0, v0, v4}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v7, v4, :cond_7

    .line 135
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->cn(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v4

    .line 136
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bg(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 138
    const-string v0, "live_author_id"

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 139
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 140
    const-string v1, "live_stream_id"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 37
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_ad_data_performance"

    const-string v2, "error_name"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 41
    invoke-static {}, Lcom/kwad/sdk/commercial/e/b;->Ck()Lcom/kwad/sdk/commercial/e/b;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1}, Lcom/kwad/sdk/commercial/e/b;->cI(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/e/b;->cJ(Ljava/lang/String;)Lcom/kwad/sdk/commercial/e/b;

    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/e/b;->bI(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/e/b;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 1

    .line 152
    const-string v0, "tk_template_id"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/e/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
