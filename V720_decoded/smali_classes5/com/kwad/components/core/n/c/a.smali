.class public final Lcom/kwad/components/core/n/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/kwad/components/core/n/c/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;Z)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/n/c/b;Z)V
    .locals 3

    .line 20
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 22
    const-string v1, "ad_client_error_log"

    goto :goto_0

    :cond_0
    const-string v1, "ad_client_apm_log"

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    if-eqz p1, :cond_1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_1
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 23
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    const-string v0, "ad_sdk_offline_component_monitor"

    const-string v1, "load_status"

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object p1, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 27
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 48
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->ay(I)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 51
    invoke-virtual {p0, p5}, Lcom/kwad/components/core/n/c/b;->aq(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 52
    invoke-virtual {p0, p4}, Lcom/kwad/components/core/n/c/b;->ap(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x7

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const/4 p1, 0x1

    .line 54
    invoke-static {p0, p1}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 56
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 78
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 79
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->aq(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x5

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 85
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JI)V
    .locals 1

    .line 63
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 64
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->ax(I)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x2

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 93
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 94
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->aq(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x3

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 1

    .line 33
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 34
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x1

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JI)V
    .locals 2

    .line 135
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 136
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 v0, 0x8

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 138
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->ax(I)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 142
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 108
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 109
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 111
    invoke-virtual {p0, p3}, Lcom/kwad/components/core/n/c/b;->aq(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x4

    .line 112
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 115
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;J)V
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/n/c/b;

    invoke-direct {v0}, Lcom/kwad/components/core/n/c/b;-><init>()V

    .line 123
    invoke-virtual {v0, p0}, Lcom/kwad/components/core/n/c/b;->ao(Ljava/lang/String;)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->B(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    const-wide/16 p1, 0x6

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/n/c/b;->A(J)Lcom/kwad/components/core/n/c/b;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/kwad/components/core/n/c/a;->a(Lcom/kwad/components/core/n/c/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 128
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method
