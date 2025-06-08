.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$FullScreenVideoAdListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FullScreenVideoAdListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onFullScreenVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end method

.method public abstract onFullScreenVideoCached()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onFullScreenVideoCached(Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd;)V
.end method
