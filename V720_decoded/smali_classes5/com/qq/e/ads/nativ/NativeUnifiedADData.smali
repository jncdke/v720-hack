.class public interface abstract Lcom/qq/e/ads/nativ/NativeUnifiedADData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qq/e/comm/pi/LADI;
.implements Lcom/qq/e/comm/pi/NFBI;


# virtual methods
.method public abstract bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindCTAViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindImageViews(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract bindImageViews(Ljava/util/List;[B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[B)V"
        }
    .end annotation
.end method

.method public abstract bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
.end method

.method public abstract getAdPatternType()I
.end method

.method public abstract getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;
.end method

.method public abstract getAppPrice()D
.end method

.method public abstract getAppScore()I
.end method

.method public abstract getAppStatus()I
.end method

.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public abstract getCTAText()Ljava/lang/String;
.end method

.method public abstract getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDownloadCount()J
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getImgList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getImgUrl()Ljava/lang/String;
.end method

.method public abstract getPictureHeight()I
.end method

.method public abstract getPictureWidth()I
.end method

.method public abstract getProgress()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoCurrentPosition()I
.end method

.method public abstract getVideoDuration()I
.end method

.method public abstract isAppAd()Z
.end method

.method public abstract isWeChatCanvasAd()Z
.end method

.method public abstract negativeFeedback()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pauseAppDownload()V
.end method

.method public abstract pauseVideo()V
.end method

.method public abstract resume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resumeAppDownload()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V
.end method

.method public abstract setVideoMute(Z)V
.end method

.method public abstract startVideo()V
.end method

.method public abstract stopVideo()V
.end method
