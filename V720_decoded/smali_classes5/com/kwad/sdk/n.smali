.class public final Lcom/kwad/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aoG:Z

.field private static aoo:J


# direct methods
.method public static Ba()V
    .locals 2

    .line 36
    sget-boolean v0, Lcom/kwad/sdk/n;->aoG:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    sput-boolean v0, Lcom/kwad/sdk/n;->aoG:Z

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/kwad/sdk/n;->aoo:J

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYA:Lcom/kwai/adclient/kscommerciallogger/model/d;

    invoke-static {v0, p1}, Lcom/kwad/sdk/m;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->MA()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwad/sdk/n;->aK(Landroid/content/Context;)V

    .line 60
    const-string p0, "SDKRevertHelper"

    const-string p1, "onInitError revert"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static aJ(Landroid/content/Context;)V
    .locals 4

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/kwad/sdk/n;->aoo:J

    sub-long/2addr v0, v2

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onException revert time: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDKRevertHelper"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/n;->aK(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static aK(Landroid/content/Context;)V
    .locals 2

    .line 79
    :try_start_0
    const-string v0, "kssdk_api_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "curversion"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "initFail"

    const/4 v1, 0x1

    .line 81
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 82
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aL(Landroid/content/Context;)V
    .locals 2

    .line 93
    :try_start_0
    const-string v0, "kssdk_api_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "initFail"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aM(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 108
    :try_start_0
    const-string v1, "kssdk_api_pref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 109
    const-string v1, "initFail"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 111
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return v0
.end method

.method private static aN(Landroid/content/Context;)Lcom/kwad/sdk/api/SdkConfig;
    .locals 2

    .line 144
    :try_start_0
    const-string v0, "sdkconfig"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/kwad/sdk/api/SdkConfig;->create(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 147
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    .line 150
    new-instance p0, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 118
    :try_start_0
    const-string v0, "kssdk_api_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 119
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 121
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static checkInitSDK(Landroid/content/Context;)V
    .locals 1

    .line 131
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/n;->aN(Landroid/content/Context;)Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v0

    .line 135
    invoke-static {p0, v0}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 137
    invoke-static {p0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)V
    .locals 1

    .line 47
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kwad/sdk/n;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
