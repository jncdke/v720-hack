.class public interface abstract Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getTokenInfo()Lcom/bytedance/android/livehostapi/platform/TokenInfo;
.end method

.method public abstract isLogin()Z
.end method

.method public abstract onTokenInvalid(Lcom/bytedance/android/livehostapi/platform/TokenInfo;Lcom/bytedance/android/livehostapi/platform/TokenRefreshCallback;Landroid/app/Activity;Ljava/util/Map;)V
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
.end method
