.class public final Lcom/kwad/sdk/commercial/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 26
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 27
    const-string v1, "ad_client_error_log"

    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string p1, "ad_sdk_download_performance"

    const-string v0, "status"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bb(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x3

    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bc(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x4

    .line 59
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bd(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x5

    .line 65
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 64
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static be(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    const v0, 0x186a2

    .line 78
    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/commercial/a/a;->h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    return-void
.end method

.method public static bf(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x7

    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 84
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->ce(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bg(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    .line 91
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->ce(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 96
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    if-eqz v1, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 96
    :goto_1
    invoke-virtual {v0, v2}, Lcom/kwad/sdk/commercial/a/b;->cf(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 91
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static bh(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/16 v1, 0xa

    .line 105
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFromSDK:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 108
    :cond_0
    iget-boolean v1, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mClickOpenAppStore:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 106
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cf(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static h(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x6

    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/a/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    const/4 p2, 0x1

    .line 70
    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static i(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V
    .locals 2

    .line 114
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    const/16 v0, 0x9

    .line 115
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    .line 116
    iget-boolean v0, p0, Lcom/kwad/sdk/core/response/model/AdTemplate;->mInstallApkFormUser:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->ce(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    const v0, 0x186a3

    .line 120
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/commercial/a/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 121
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 114
    invoke-static {p0, v1, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ZLcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static j(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    .locals 2

    .line 45
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/commercial/a/b;->al(J)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static s(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 39
    invoke-static {}, Lcom/kwad/sdk/commercial/a/b;->Ch()Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/a/b;->cd(I)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/a/b;->bi(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/a/b;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/a/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
