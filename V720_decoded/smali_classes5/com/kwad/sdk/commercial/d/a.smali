.class public final Lcom/kwad/sdk/commercial/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 20
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    .line 21
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 24
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->aZ(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 195
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenAppDialog"

    .line 196
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 198
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 204
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenDeeplinkDialog"

    .line 205
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 204
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 207
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bC(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 213
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toH5PageDialog"

    .line 214
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 213
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 216
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bD(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 222
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toMiddlePageDialog"

    .line 223
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 225
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bE(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 231
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toSmallAppDialog"

    .line 232
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 231
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 234
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 41
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "adClick"

    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bk(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "startH5Page"

    .line 52
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bl(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 60
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "dplinkStart"

    .line 61
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 60
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bm(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 69
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "smallAppSuccess"

    .line 70
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bn(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 78
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "appstoreStart"

    .line 79
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 78
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bo(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 87
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "disableClick"

    .line 88
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 87
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 90
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bp(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 96
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toVideoH5Web"

    .line 97
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 96
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bq(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 105
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownload"

    .line 106
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 105
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 108
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static br(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 114
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toOpenApp"

    .line 115
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 117
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bs(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 123
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toInstallApp"

    .line 124
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 126
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bt(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadDialog"

    .line 133
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bu(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 141
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadThirdDialog"

    .line 142
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 141
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bv(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 150
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadPage"

    .line 151
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 150
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 153
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bw(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 159
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadPause"

    .line 160
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 159
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bx(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 168
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadResume"

    .line 169
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 168
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 171
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static by(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 177
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDownloadNoNet"

    .line 178
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 177
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 180
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bz(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 186
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "toDoNoting"

    .line 187
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 189
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Lcom/kwad/sdk/core/response/model/AdTemplate;Z)V
    .locals 2

    .line 31
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "adUserClick"

    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->bl(Z)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
