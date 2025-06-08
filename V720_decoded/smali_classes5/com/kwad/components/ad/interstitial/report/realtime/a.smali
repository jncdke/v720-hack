.class public final Lcom/kwad/components/ad/interstitial/report/realtime/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/interstitial/report/realtime/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kwad/components/ad/interstitial/report/realtime/a;-><init>()V

    return-void
.end method

.method public static A(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 68
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdInfo;->adMatrixInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo;->adDataV2:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$AdDataV2;->interstitialCardInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$InterstitialCardInfo;->renderType:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setRenderType(J)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 71
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_client_error_log"

    .line 72
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 73
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_sdk_interstitial_data_check_monitor"

    const-string v2, "monitor_index"

    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 75
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 76
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 77
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 79
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 109
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 110
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 111
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_client_error_log"

    .line 112
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 113
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_sdk_interstitial_service_call_monitor"

    const-string v2, "monitor_index"

    .line 114
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 115
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 116
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 117
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 111
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 119
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/network/e;)V
    .locals 3

    .line 46
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 47
    iget p0, p0, Lcom/kwad/sdk/core/network/e;->errorCode:I

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    .line 48
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_client_error_log"

    .line 49
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 50
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v1, "ad_sdk_interstitial_data_result_monitor"

    const-string v2, "error_code"

    .line 51
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 52
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 53
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 54
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 3

    .line 88
    :try_start_0
    new-instance v0, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 89
    invoke-virtual {v0, p1}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 90
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 91
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_client_error_log"

    .line 92
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_interstitial_render_result_monitor"

    const-string v1, "monitor_index"

    .line 94
    invoke-virtual {p0, p1, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 95
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 97
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 128
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;-><init>()V

    .line 130
    invoke-virtual {v1, p1}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 131
    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    .line 132
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->K(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwad/components/ad/interstitial/report/realtime/model/InterstitialRealTimeInfo;->setMaterialUrl(Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_client_error_log"

    .line 134
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 135
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_interstitial_resource_monitor"

    const-string v0, "monitor_index"

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_INTERSTITIAL:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 137
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 139
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 133
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 141
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static eq()Lcom/kwad/components/ad/interstitial/report/realtime/a;
    .locals 1

    .line 37
    invoke-static {}, Lcom/kwad/components/ad/interstitial/report/realtime/a$a;->er()Lcom/kwad/components/ad/interstitial/report/realtime/a;

    move-result-object v0

    return-object v0
.end method
