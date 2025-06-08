.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

.field private c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$b;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;->setInjectionAuth(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V

    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public injectionAuth(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->g(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->im(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->c(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->b(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method

.method public useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->c:Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$b;->dj(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$b;

    return-object p0
.end method
