.class public final Lcom/kwad/sdk/core/adlog/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 43
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 43
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    const/4 v0, 0x5

    .line 68
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dl(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const p2, 0x186a4

    .line 71
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->cD(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 67
    invoke-static {p0, p5, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p3, v0}, Lcom/kwad/sdk/core/adlog/b/d;->cB(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    iget p1, p1, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cC(I)Lcom/kwad/sdk/core/adlog/b/d;

    .line 30
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 32
    const-string v0, "ad_client_error_log"

    goto :goto_0

    :cond_1
    const-string v0, "ad_client_apm_log"

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    if-eqz p2, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 33
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    if-eqz p2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    :cond_3
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c;->j(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 36
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_performance"

    const-string p2, "status"

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 38
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x2

    .line 55
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 54
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 82
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x5

    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dl(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->cD(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 87
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 88
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 82
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 97
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 98
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dl(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 101
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->cD(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 97
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 105
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;ILjava/lang/String;Lcom/kwad/sdk/core/adlog/a/a;)V
    .locals 2

    .line 112
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/d;->CO()Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    const/4 v1, 0x3

    .line 113
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/d;->cz(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/adlog/b/d;->cA(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/adlog/b/d;->dl(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p3}, Lcom/kwad/sdk/core/adlog/b/d;->cD(I)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p4}, Lcom/kwad/sdk/core/adlog/b/d;->dm(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/core/adlog/b/d;->cb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/d;

    move-result-object p1

    const/4 p2, 0x1

    .line 112
    invoke-static {p0, p5, p2, p1}, Lcom/kwad/sdk/core/adlog/b/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/adlog/a/a;ZLcom/kwad/sdk/core/adlog/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
