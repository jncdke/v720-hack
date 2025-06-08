.class public interface abstract Lcom/qq/e/comm/pi/NSPVI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/LADI;


# virtual methods
.method public abstract fetchAdOnly()V
.end method

.method public abstract fetchAndShowIn(Landroid/view/ViewGroup;)V
.end method

.method public abstract fetchFullScreenAdOnly()V
.end method

.method public abstract fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V
.end method

.method public abstract getAdNetWorkName()Ljava/lang/String;
.end method

.method public abstract getZoomOutBitmap()Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract preload()V
.end method

.method public abstract setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V
.end method

.method public abstract setDeveloperLogo(I)V
.end method

.method public abstract setDeveloperLogo([B)V
.end method

.method public abstract setFetchDelay(I)V
.end method

.method public abstract setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
.end method

.method public abstract setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
.end method

.method public abstract setSkipView(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSupportZoomOut(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract showAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract showFullScreenAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract zoomOutAnimationFinish()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
