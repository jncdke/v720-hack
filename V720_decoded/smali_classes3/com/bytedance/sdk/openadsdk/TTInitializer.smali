.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTInitializer;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;
.end method

.method public abstract init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;)Lcom/bytedance/sdk/openadsdk/TTAdManager;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
.end method

.method public abstract isInitSuccess()Z
.end method
