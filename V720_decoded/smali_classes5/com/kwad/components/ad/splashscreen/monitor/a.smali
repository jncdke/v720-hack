.class public final Lcom/kwad/components/ad/splashscreen/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/splashscreen/monitor/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;
    .locals 4

    .line 80
    invoke-static {p0}, Lcom/kwad/sdk/core/response/b/e;->eb(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    .line 82
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->aZ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPreloadId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 83
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->J(Lcom/kwad/sdk/core/response/model/AdInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCreativeId(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v1

    .line 84
    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->bc(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setMaterialType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 49
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_callback"

    const-string v2, "callback_type"

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 56
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 58
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method private static d(Lcom/kwad/sdk/commercial/c/a;)V
    .locals 3

    .line 67
    invoke-static {}, Lcom/kwad/sdk/l;->At()Lcom/kwad/sdk/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/l;->zE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/kwad/sdk/commercial/c;->Cg()Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_client_apm_log"

    .line 71
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->cB(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->i(D)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    const-string v1, "ad_sdk_splash_action"

    const-string v2, "action_type"

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/commercial/c;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    sget-object v1, Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;->AD_SPLASH:Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;

    .line 74
    invoke-virtual {v0, v1}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/BusinessType;)Lcom/kwad/sdk/commercial/c;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/commercial/c;->u(Lcom/kwad/sdk/commercial/c/a;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    sget-object v0, Lcom/kwai/adclient/kscommerciallogger/model/a;->aYu:Lcom/kwai/adclient/kscommerciallogger/model/d;

    .line 76
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/commercial/c;->a(Lcom/kwai/adclient/kscommerciallogger/model/d;)Lcom/kwad/sdk/commercial/c;

    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->d(Lcom/kwad/sdk/commercial/c;)V

    return-void
.end method

.method public static lk()Lcom/kwad/components/ad/splashscreen/monitor/a;
    .locals 1

    .line 42
    invoke-static {}, Lcom/kwad/components/ad/splashscreen/monitor/a$a;->ll()Lcom/kwad/components/ad/splashscreen/monitor/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Z(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 101
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final aa(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final ab(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setActionType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final ac(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 143
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setActionType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->d(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 117
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;-><init>()V

    const/4 v1, 0x4

    .line 118
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p1, p2}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setPosId(J)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final q(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public final r(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 1

    .line 110
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->Y(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;->setCallbackType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashMonitorInfo;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/monitor/a;->c(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
