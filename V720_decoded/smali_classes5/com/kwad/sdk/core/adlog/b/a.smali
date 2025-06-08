.class public final Lcom/kwad/sdk/core/adlog/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 48
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 48
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    .line 92
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 93
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->an(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 92
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 97
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/kwad/sdk/core/adlog/a/a;->asS:Lcom/kwad/sdk/core/adlog/c/a;

    iget-object v0, v0, Lcom/kwad/sdk/core/adlog/c/a;->adTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/core/adlog/a/a;->asS:Lcom/kwad/sdk/core/adlog/c/a;

    iget v1, v1, Lcom/kwad/sdk/core/adlog/c/a;->asm:I

    invoke-virtual {p3, v1}, Lcom/kwad/sdk/core/adlog/b/b;->cu(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->retryCount:I

    .line 32
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/b/b;->cv(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v1

    iget v2, p0, Lcom/kwad/sdk/core/adlog/a/a;->asU:I

    .line 33
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/adlog/b/b;->cw(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v1

    iget-object p0, p0, Lcom/kwad/sdk/core/adlog/a/a;->asV:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/core/adlog/b/b;->dk(Ljava/lang/String;)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    iget p1, p1, Lcom/kwad/sdk/core/adlog/a/c;->atd:I

    .line 35
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/adlog/b/b;->cx(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/adlog/b/b;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/adlog/b/b;

    .line 37
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_client_apm_log"

    .line 38
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    if-eqz p2, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide p1, 0x3fb999999999999aL    # 0.1

    .line 39
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 40
    invoke-static {v0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_adlog_retry"

    const-string p2, "status"

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p3}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 59
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 59
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;IJ)V
    .locals 2

    .line 104
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 107
    invoke-virtual {p2, p3, p4}, Lcom/kwad/sdk/core/adlog/b/b;->an(J)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 p3, 0x1

    .line 104
    invoke-static {p0, p1, p3, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 109
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 70
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 81
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 82
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    .line 81
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;Lcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;I)V
    .locals 2

    .line 116
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/adlog/b/b;->CN()Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    const/4 v1, 0x7

    .line 117
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/adlog/b/b;->ct(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p2}, Lcom/kwad/sdk/core/adlog/b/b;->cy(I)Lcom/kwad/sdk/core/adlog/b/b;

    move-result-object p2

    const/4 v0, 0x1

    .line 116
    invoke-static {p0, p1, v0, p2}, Lcom/kwad/sdk/core/adlog/b/a;->a(Lcom/kwad/sdk/core/adlog/a/a;Lcom/kwad/sdk/core/adlog/a/c;ZLcom/kwad/sdk/core/adlog/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 120
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
