.class public final Lcom/kwad/sdk/commercial/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 76
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_error_log"

    .line 77
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 79
    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 82
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestError"

    .line 83
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 84
    invoke-virtual {v0, p3}, Lcom/kwad/sdk/commercial/d/b;->cG(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p3

    .line 85
    invoke-static {p1}, Lcom/kwad/sdk/commercial/d;->cc(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/kwad/sdk/commercial/d/b;->setErrorCode(I)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/c/a;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 88
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;I)V
    .locals 2

    .line 65
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "dataReady"

    .line 66
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cj(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 19
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result p0

    invoke-static {p0}, Lcom/kwad/sdk/commercial/d;->cb(I)Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    const-string v0, "ad_convert_method_call"

    const-string v1, "method_name"

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static a(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestFinish"

    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cj(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cG(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lcom/kwad/sdk/commercial/d/b;->cH(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d/b;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 3

    .line 28
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "loadRequest"

    .line 29
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cj(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/d/b;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/lang/String;)V
    .locals 2

    .line 39
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/commercial/d/b;->Cj()Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    const-string v1, "requestStart"

    .line 40
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cF(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/d/b;->cj(I)Lcom/kwad/sdk/commercial/d/b;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/commercial/d/b;->cG(Ljava/lang/String;)Lcom/kwad/sdk/commercial/d/b;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/kwad/sdk/internal/api/SceneImpl;->getPosId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/d/b;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Lcom/kwad/sdk/commercial/d/d;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/sdk/commercial/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
