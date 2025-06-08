.class public final Lcom/kwad/sdk/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static MC()I
    .locals 5

    .line 26
    invoke-static {}, Lcom/kwad/sdk/utils/ad;->Nw()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v0, "currentDailyCount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 31
    const-string v2, "lastShowTimestamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/utils/c;->c(JJ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v0

    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static c(JJ)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v3
.end method

.method public static d(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;
    .locals 3

    .line 63
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/c;->f(Lcom/kwad/sdk/internal/api/SceneImpl;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    .line 71
    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableShake:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableShake:Z

    .line 72
    iget-boolean v1, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableRotate:Z

    iput-boolean v1, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableRotate:Z

    .line 73
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;->disableSlide:Z

    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableSlide:Z

    return-object v0
.end method

.method public static e(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;
    .locals 2

    .line 78
    new-instance v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;

    invoke-direct {v0}, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;-><init>()V

    if-eqz p0, :cond_1

    .line 79
    iget-object v1, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->nativeAdExtraData:Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;

    .line 83
    iget-boolean p0, p0, Lcom/kwad/sdk/internal/api/NativeAdExtraDataImpl;->enableShake:Z

    iput-boolean p0, v0, Lcom/kwad/sdk/core/request/model/StatusInfo$NativeAdStyleControl;->enableShake:Z

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/kwad/sdk/internal/api/SceneImpl;)Z
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/kwad/sdk/internal/api/SceneImpl;->splashExtraData:Lcom/kwad/sdk/internal/api/SplashExtraDataImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
