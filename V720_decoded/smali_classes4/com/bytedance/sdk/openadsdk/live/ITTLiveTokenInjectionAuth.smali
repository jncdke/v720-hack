.class public interface abstract Lcom/bytedance/sdk/openadsdk/live/ITTLiveTokenInjectionAuth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getTokenInfo()Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract onTokenInvalid(Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;Landroid/app/Activity;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/live/TTLiveToken;",
            "Lcom/bytedance/sdk/openadsdk/live/TTLiveAuthCallback;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
