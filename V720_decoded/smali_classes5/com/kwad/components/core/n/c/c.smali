.class public final Lcom/kwad/components/core/n/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/core/n/c/d;Z)V
    .locals 3

    .line 17
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 19
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 20
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    const-string v0, "ad_sdk_offline_component_update"

    const-string v1, "load_status"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 24
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .line 64
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/d;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/d;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/d;->ar(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->D(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 67
    invoke-virtual {p0, p3, p4}, Lcom/kwad/components/core/n/c/d;->E(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 68
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/n/c/d;->at(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const-wide/16 p1, 0x3

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->C(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lcom/kwad/components/core/n/c/c;->a(Lcom/kwad/components/core/n/c/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/d;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/d;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/d;->ar(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->D(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/d;->az(I)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/n/c/d;->at(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/n/c/d;->as(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const-wide/16 p1, 0x2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->C(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Lcom/kwad/components/core/n/c/c;->a(Lcom/kwad/components/core/n/c/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 31
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/d;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/d;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/d;->ar(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/d;->at(Ljava/lang/String;)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->D(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const-wide/16 p1, 0x1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/d;->C(J)Lcom/kwad/components/core/n/c/d;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p1}, Lcom/kwad/components/core/n/c/c;->a(Lcom/kwad/components/core/n/c/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
