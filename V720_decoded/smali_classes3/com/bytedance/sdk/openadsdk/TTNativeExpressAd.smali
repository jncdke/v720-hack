.class public interface abstract Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;,
        Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;,
        Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getDislikeDialog(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/TTAdDislike;
.end method

.method public abstract getDislikeInfo()Lcom/bytedance/sdk/openadsdk/DislikeInfo;
.end method

.method public abstract getExpressAdView()Landroid/view/View;
.end method

.method public abstract getImageMode()I
.end method

.method public abstract getInteractionType()I
.end method

.method public abstract getMediaExtraInfo()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMediationManager()Lcom/bytedance/sdk/openadsdk/mediation/manager/MediationNativeManager;
.end method

.method public abstract registerClickableRects(Lorg/json/JSONObject;)V
.end method

.method public abstract render()V
.end method

.method public abstract setCanInterruptVideoPlay(Z)V
.end method

.method public abstract setDislikeCallback(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdDislike$DislikeInteractionCallback;)V
.end method

.method public abstract setDislikeDialog(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
.end method

.method public abstract setDownloadListener(Lcom/bytedance/sdk/openadsdk/TTAppDownloadListener;)V
.end method

.method public abstract setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$AdInteractionListener;)V
.end method

.method public abstract setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressAdInteractionListener;)V
.end method

.method public abstract setSlideIntervalTime(I)V
.end method

.method public abstract setVideoAdListener(Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd$ExpressVideoAdListener;)V
.end method

.method public abstract showInteractionExpressAd(Landroid/app/Activity;)V
.end method

.method public abstract unRegisterRects()V
.end method

.method public abstract uploadDislikeEvent(Ljava/lang/String;)V
.end method
