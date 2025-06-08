.class public final Lcom/kwad/components/ad/interstitial/report/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_interstitial_callback"

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 44
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 46
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ei()Lcom/kwad/components/ad/interstitial/report/a;
    .locals 1

    .line 32
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/a$a;->ej()Lcom/kwad/components/ad/interstitial/report/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;D)V
    .locals 3

    .line 67
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setActionType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setVisiblePercent(D)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 67
    const-string p2, "action_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V
    .locals 3

    .line 56
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setActionType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setClickSceneType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 59
    invoke-virtual {p2, p4, p5}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setItemClickType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 56
    const-string p2, "action_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/model/AdTemplate;JJ)V
    .locals 3

    .line 86
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x2

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setClickSceneType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 89
    invoke-virtual {p2, p4, p5}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setItemClickType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 86
    const-string p2, "callback_type"

    invoke-static {p2, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 77
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 77
    const-string v0, "callback_type"

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 97
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;-><init>()V

    const-wide/16 v1, 0x3

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setCallbackType(J)Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/InterstitialReportInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 97
    const-string v0, "callback_type"

    invoke-static {v0, p1}, Lcom/kwad/components/ad/interstitial/report/a;->a(Ljava/lang/String;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
