.class public final Lcom/kwad/sdk/commercial/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 96
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/g/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 96
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 103
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 50
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    const p2, 0x186a9

    .line 53
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/g/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 54
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 49
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 25
    invoke-virtual {p2, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 26
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 27
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    const-wide v1, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_landing_page_performance"

    const-string v0, "status"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 62
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 73
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 84
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/g/b;->Cn()Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/g/b;->cl(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/commercial/g/b;->cN(Ljava/lang/String;)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/kwad/sdk/commercial/g/b;->cm(I)Lcom/kwad/sdk/commercial/g/b;

    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/g/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
