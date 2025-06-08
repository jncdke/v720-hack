.class public final Lcom/kwad/components/ad/splashscreen/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;JILjava/lang/String;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    const-string v1, "webview_timeout"

    .line 53
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    const-string v1, "ad_splash"

    .line 54
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p4}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setTimeType(I)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p5}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Lcom/kwad/sdk/commercial/c/a;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static aj(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 20
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    const-string v1, "ad_show"

    .line 21
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    const-string v1, "ad_splash"

    .line 22
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static ak(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 30
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    const-string v1, "webview_init"

    .line 31
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    const-string v1, "ad_splash"

    .line 32
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static b(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;J)V
    .locals 2

    .line 66
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    const-string v1, "webview_load_finish"

    .line 67
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    const-string v1, "ad_splash"

    .line 68
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p2, p3}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setDurationMs(J)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2

    .line 40
    new-instance v0, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    invoke-direct {v0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;-><init>()V

    const-string v1, "webview_load_url"

    .line 41
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    const-string v1, "ad_splash"

    .line 42
    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p1}, Lcom/kwad/components/ad/splashscreen/monitor/SplashWebMonitorInfo;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/commercial/c/a;

    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/kwad/sdk/commercial/b;->f(Lcom/kwad/sdk/commercial/c/a;)V

    return-void
.end method
