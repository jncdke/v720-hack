.class public final Lcom/kwad/components/ad/interstitial/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 32
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 33
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 34
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_sdk_interstitial_download_error"

    const-string v1, "status"

    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/b;->aYN:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 38
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ek()Lcom/kwad/components/ad/interstitial/report/b;
    .locals 1

    .line 27
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/b$a;->el()Lcom/kwad/components/ad/interstitial/report/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    .line 60
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCreativeId(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 61
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoUrl(Ljava/lang/String;)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadSize(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 63
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v1

    .line 64
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->L(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVideoDuration(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 59
    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/b;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 48
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/model/AdTemplate;->getDownloadType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setDownloadType(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setStatus(I)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/b;->a(ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
