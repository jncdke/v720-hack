.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RewardVideoAdListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end method

.method public abstract onRewardVideoCached()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onRewardVideoCached(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V
.end method
