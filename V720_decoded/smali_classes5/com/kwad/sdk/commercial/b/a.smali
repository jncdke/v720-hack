.class public final Lcom/kwad/sdk/commercial/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;II)V
    .locals 6

    .line 45
    :try_start_0
    const-string v1, ""

    const-string v5, "marketUrl is empty"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ci()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cg(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cD(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cE(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->ci(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->ch(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 59
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 66
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 87
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ci()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cg(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cD(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cE(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->ci(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->ch(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    const p2, 0x186a6

    .line 93
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 94
    invoke-virtual {p1, p5}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 87
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 24
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 25
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 26
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 27
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 29
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_appstore_performance"

    const-string v0, "status"

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/b/b;->Ci()Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/b/b;->cg(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/b/b;->cD(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/b/b;->cE(Ljava/lang/String;)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 77
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/b/b;->ci(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/b/b;->ch(I)Lcom/kwad/sdk/commercial/b/b;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/b/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
