.class public Lcom/bytedance/sdk/openadsdk/live/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;


# instance fields
.field private b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/b/g;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    return-void
.end method


# virtual methods
.method public getTokenInfo()Lcom/bytedance/android/livehostapi/platform/TokenInfo;
    .locals 13

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->getTokenInfo()Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    new-instance v0, Lcom/bytedance/android/livehostapi/platform/TokenInfo;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const-string v2, ""

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0

    .line 35
    :cond_1
    new-instance v1, Lcom/bytedance/android/livehostapi/platform/TokenInfo;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->name:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->openId:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->accessToken:Ljava/lang/String;

    iget-wide v11, v0, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;->expireAt:J

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method

.method public isLogin()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTokenInvalid(Lcom/bytedance/android/livehostapi/platform/TokenInfo;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livehostapi/platform/TokenInfo;",
            "Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;

    invoke-virtual {p1}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->getOpenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->getExpireAt()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/android/livehostapi/platform/TokenInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "Venv Test"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-object p1, v7

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/b/g;->b:Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/b/g$1;

    invoke-direct {v1, p0, p2}, Lcom/bytedance/sdk/openadsdk/live/b/g$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/b/g;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;)V

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;->onTokenInvalid(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method
