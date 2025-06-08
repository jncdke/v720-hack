.class public final Lcom/kwad/components/ad/interstitial/report/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 43
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v1, "ad_client_apm_log"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 44
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_sdk_interstitial_load"

    const-string v1, "status"

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 46
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 48
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static em()Lcom/kwad/components/ad/interstitial/report/c;
    .locals 1

    .line 35
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/c$a;->en()Lcom/kwad/components/ad/interstitial/report/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;J)V
    .locals 2

    .line 215
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const/4 v1, 0x5

    .line 217
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 219
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 220
    invoke-virtual {p1, p3, p4}, Lcom/kwad/sdk/commercial/c/a;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 215
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;I)V
    .locals 5

    .line 196
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->adShowStartTimeStamp:J

    sub-long/2addr v0, v2

    .line 197
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v2

    .line 198
    new-instance v3, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v3, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v4, 0x4

    .line 200
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    .line 201
    iget-boolean v4, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v3

    .line 203
    invoke-static {v2}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v2

    .line 204
    invoke-virtual {v2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 198
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 97
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0x9

    .line 98
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 100
    invoke-virtual {p2, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 101
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 97
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 112
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 115
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->loadDataTime:J

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setLoadDataTime(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setExpectedRenderType()Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 112
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 132
    iput-boolean p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    .line 134
    new-instance p2, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v0, 0x3

    .line 136
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 137
    iget-boolean v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->downloadDuration:J

    .line 139
    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 140
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 141
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 134
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 55
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x0

    .line 55
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final t(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 65
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x6

    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final u(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 78
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v1, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v2, 0x8

    .line 80
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 81
    iget-boolean v2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->notNetworkRequest:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->be(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setMaterialType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 79
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 150
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xa

    .line 152
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 153
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 150
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final w(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 161
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/4 v1, 0x7

    .line 163
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 161
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final x(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 172
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xc

    .line 174
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 175
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->da(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 172
    invoke-static {v2, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final y(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 184
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    const/16 v1, 0xb

    .line 186
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 187
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setRenderType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 184
    invoke-static {v1, p1}, Lcom/kwad/components/ad/interstitial/report/c;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
