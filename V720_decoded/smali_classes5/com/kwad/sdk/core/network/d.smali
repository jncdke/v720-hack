.class public abstract Lcom/kwad/sdk/core/network/d;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# static fields
.field public static final TRACK_ID_KEY:Ljava/lang/String; = "kuaishou-tracing-token"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    return-void
.end method

.method public constructor <init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needAppList()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/request/model/b;->h(ZI)Lcom/kwad/sdk/core/request/model/b;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    if-eqz p2, :cond_0

    .line 46
    const-string p1, "statusInfo"

    invoke-static {p2}, Lcom/kwad/sdk/core/request/model/StatusInfo;->c(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildBaseBody()V
    .locals 3

    .line 53
    const-string v0, "3.3.69"

    :try_start_0
    const-string v1, "protocolVersion"

    const-string v2, "2.0"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "SDKVersion"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v1, "SDKVersionCode"

    const v2, 0x2e56e4

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;I)V

    .line 56
    const-string v1, "sdkApiVersion"

    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "sdkApiVersionCode"

    const-class v2, Lcom/kwad/sdk/service/a/f;

    invoke-static {v2}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;I)V

    .line 58
    const-string v1, "sdkType"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;I)V

    .line 59
    const-string v1, "appInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->GF()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    const-string v1, "tkVersion"

    const-string v2, "6.1.2"

    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "adSdkVersion"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "networkInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->GJ()Lcom/kwad/sdk/core/request/model/d;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 63
    const-string v0, "liveSupportMode"

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->pz()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;I)V

    .line 66
    const-string v0, "userInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->GM()Lcom/kwad/sdk/core/request/model/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 67
    const-string v0, "requestSessionData"

    .line 68
    invoke-static {}, Lcom/kwad/sdk/core/network/q;->Fv()Lcom/kwad/sdk/core/network/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/network/q;->eb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;J)V

    .line 72
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->enablePrivateInfoObtain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->buildBaseBodyWithPrivateInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/d;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 80
    :cond_0
    :goto_0
    const-string v0, "mediumDisableSensor"

    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oo()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Z)V

    return-void
.end method

.method protected buildBaseBodyWithPrivateInfo()V
    .locals 2

    .line 88
    :try_start_0
    const-string v0, "geoInfo"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/c;->GI()Lcom/kwad/sdk/core/request/model/c;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 89
    const-string v0, "kGeoInfo"

    const-class v1, Lcom/kwad/sdk/service/a/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->zG()Lcom/kwad/sdk/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 91
    const-string v0, "ext"

    invoke-static {}, Lcom/kwad/sdk/core/request/model/e;->GL()Lcom/kwad/sdk/core/request/model/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 93
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/d;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected buildBaseHeader()V
    .locals 2

    .line 99
    sget-object v0, Lcom/kwad/framework/a/a;->ns:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 112
    const-string v0, "trace-context"

    const-string/jumbo v1, "{\"laneId\":\"STAGING.online.u\"}"

    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    :cond_0
    return-void
.end method

.method protected enablePrivateInfoObtain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected needAppList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
